.class public Lcom/facebook/react/uimanager/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lcom/facebook/react/uimanager/events/d;

.field public final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final d:Lcom/facebook/react/uimanager/a1;

.field public final e:Lcom/facebook/react/uimanager/s1;

.field public final f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field public final g:Lcom/facebook/react/uimanager/f0;

.field public final h:[I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public volatile k:Z

.field public volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dfd32708d72ca1eL    # 5.696611613237287E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/s1;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/d;)V
    .locals 3

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    new-instance v0, Ljava/lang/Object;

    .line 560004
    .line 560005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 560006
    .line 560007
    .line 560008
    iput-object v0, p0, Lcom/facebook/react/uimanager/h1;->a:Ljava/lang/Object;

    .line 560009
    .line 560010
    new-instance v0, Lcom/facebook/react/uimanager/a1;

    .line 560011
    .line 560012
    invoke-direct {v0}, Lcom/facebook/react/uimanager/a1;-><init>()V

    .line 560013
    .line 560014
    .line 560015
    iput-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 560016
    .line 560017
    const/4 v1, 0x4

    .line 560018
    new-array v1, v1, [I

    .line 560019
    .line 560020
    iput-object v1, p0, Lcom/facebook/react/uimanager/h1;->h:[I

    .line 560021
    .line 560022
    new-instance v1, Ljava/util/ArrayList;

    .line 560023
    .line 560024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 560025
    .line 560026
    .line 560027
    iput-object v1, p0, Lcom/facebook/react/uimanager/h1;->i:Ljava/util/ArrayList;

    .line 560028
    .line 560029
    const-wide/16 v1, 0x0

    .line 560030
    .line 560031
    iput-wide v1, p0, Lcom/facebook/react/uimanager/h1;->j:J

    .line 560032
    .line 560033
    const/4 v1, 0x1

    .line 560034
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 560035
    .line 560036
    const/4 v1, 0x0

    .line 560037
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/h1;->l:Z

    .line 560038
    .line 560039
    iput-object p1, p0, Lcom/facebook/react/uimanager/h1;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 560040
    .line 560041
    iput-object p2, p0, Lcom/facebook/react/uimanager/h1;->e:Lcom/facebook/react/uimanager/s1;

    .line 560042
    .line 560043
    iput-object p3, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 560044
    .line 560045
    new-instance p1, Lcom/facebook/react/uimanager/f0;

    .line 560046
    .line 560047
    invoke-direct {p1, p3, v0}, Lcom/facebook/react/uimanager/f0;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/a1;)V

    .line 560048
    .line 560049
    .line 560050
    iput-object p1, p0, Lcom/facebook/react/uimanager/h1;->g:Lcom/facebook/react/uimanager/f0;

    .line 560051
    .line 560052
    iput-object p4, p0, Lcom/facebook/react/uimanager/h1;->b:Lcom/facebook/react/uimanager/events/d;

    .line 560053
    .line 560054
    return-void
.end method


# virtual methods
.method public A(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    .line 560000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 560001
    .line 560002
    if-nez v0, :cond_0

    .line 560003
    .line 560004
    return-void

    .line 560005
    :cond_0
    const/4 v0, 0x0

    .line 560006
    const/4 v1, 0x1

    .line 560007
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/h1;->h:[I

    .line 560008
    .line 560009
    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/react/uimanager/h1;->B(II[I)V

    .line 560010
    .line 560011
    .line 560012
    iget-object p1, p0, Lcom/facebook/react/uimanager/h1;->h:[I

    .line 560013
    .line 560014
    aget p2, p1, v0

    .line 560015
    .line 560016
    int-to-float p2, p2

    .line 560017
    sget v2, Lcom/facebook/react/uimanager/i0;->a:I

    .line 560018
    .line 560019
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 560020
    .line 560021
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 560022
    .line 560023
    div-float/2addr p2, v2

    .line 560024
    aget v3, p1, v1

    .line 560025
    .line 560026
    int-to-float v3, v3

    .line 560027
    div-float/2addr v3, v2

    .line 560028
    const/4 v4, 0x2

    .line 560029
    aget v5, p1, v4

    .line 560030
    .line 560031
    int-to-float v5, v5

    .line 560032
    div-float/2addr v5, v2

    .line 560033
    const/4 v6, 0x3

    .line 560034
    aget p1, p1, v6

    .line 560035
    .line 560036
    int-to-float p1, p1

    .line 560037
    div-float/2addr p1, v2

    .line 560038
    const/4 v2, 0x4

    .line 560039
    new-array v2, v2, [Ljava/lang/Object;

    .line 560040
    .line 560041
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p2

    .line 560045
    aput-object p2, v2, v0

    .line 560046
    .line 560047
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560048
    .line 560049
    .line 560050
    move-result-object p2

    .line 560051
    aput-object p2, v2, v1

    .line 560052
    .line 560053
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560054
    .line 560055
    .line 560056
    move-result-object p2

    .line 560057
    aput-object p2, v2, v4

    .line 560058
    .line 560059
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560060
    .line 560061
    .line 560062
    move-result-object p1

    .line 560063
    aput-object p1, v2, v6

    .line 560064
    .line 560065
    invoke-interface {p4, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 560066
    .line 560067
    .line 560068
    goto :goto_0

    .line 560069
    :catch_0
    move-exception p1

    .line 560070
    new-array p2, v1, [Ljava/lang/Object;

    .line 560071
    .line 560072
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560073
    .line 560074
    .line 560075
    move-result-object p1

    .line 560076
    aput-object p1, p2, v0

    .line 560077
    .line 560078
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 560079
    .line 560080
    :goto_0
    return-void
.end method

.method public final B(II[I)V
    .locals 4

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 520007
    .line 520008
    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v1

    .line 520012
    const-string v2, "Tag "

    .line 520013
    .line 520014
    if-eqz v0, :cond_3

    .line 520015
    .line 520016
    if-nez v1, :cond_0

    .line 520017
    .line 520018
    goto :goto_1

    .line 520019
    :cond_0
    if-eq v0, v1, :cond_2

    .line 520020
    .line 520021
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 520022
    .line 520023
    .line 520024
    move-result-object v3

    .line 520025
    :goto_0
    if-eq v3, v1, :cond_2

    .line 520026
    .line 520027
    if-eqz v3, :cond_1

    .line 520028
    .line 520029
    invoke-interface {v3}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 520030
    .line 520031
    .line 520032
    move-result-object v3

    .line 520033
    goto :goto_0

    .line 520034
    :cond_1
    new-instance p3, Lcom/facebook/react/uimanager/j;

    .line 520035
    .line 520036
    const-string v0, " is not an ancestor of tag "

    .line 520037
    .line 520038
    invoke-static {v2, p2, v0, p1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p1

    .line 520042
    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 520043
    .line 520044
    .line 520045
    throw p3

    .line 520046
    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Lcom/facebook/react/uimanager/h1;->E(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;[I)V

    .line 520047
    .line 520048
    .line 520049
    return-void

    .line 520050
    :cond_3
    :goto_1
    new-instance p3, Lcom/facebook/react/uimanager/j;

    .line 520051
    .line 520052
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v1

    .line 520056
    if-nez v0, :cond_4

    .line 520057
    .line 520058
    goto :goto_2

    .line 520059
    :cond_4
    move p1, p2

    .line 520060
    :goto_2
    const-string p2, " does not exist"

    .line 520061
    .line 520062
    invoke-static {v1, p1, p2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p1

    .line 520066
    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 520067
    .line 520068
    .line 520069
    throw p3
.end method

.method public C(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    .line 520000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 520001
    .line 520002
    if-nez v0, :cond_0

    .line 520003
    .line 520004
    return-void

    .line 520005
    :cond_0
    const/4 v0, 0x0

    .line 520006
    const/4 v1, 0x1

    .line 520007
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/h1;->h:[I

    .line 520008
    .line 520009
    invoke-virtual {p0, p1, v2}, Lcom/facebook/react/uimanager/h1;->D(I[I)V

    .line 520010
    .line 520011
    .line 520012
    iget-object p1, p0, Lcom/facebook/react/uimanager/h1;->h:[I

    .line 520013
    .line 520014
    aget v2, p1, v0

    .line 520015
    .line 520016
    int-to-float v2, v2

    .line 520017
    sget v3, Lcom/facebook/react/uimanager/i0;->a:I

    .line 520018
    .line 520019
    sget-object v3, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 520020
    .line 520021
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 520022
    .line 520023
    div-float/2addr v2, v3

    .line 520024
    aget v4, p1, v1

    .line 520025
    .line 520026
    int-to-float v4, v4

    .line 520027
    div-float/2addr v4, v3

    .line 520028
    const/4 v5, 0x2

    .line 520029
    aget v6, p1, v5

    .line 520030
    .line 520031
    int-to-float v6, v6

    .line 520032
    div-float/2addr v6, v3

    .line 520033
    const/4 v7, 0x3

    .line 520034
    aget p1, p1, v7

    .line 520035
    .line 520036
    int-to-float p1, p1

    .line 520037
    div-float/2addr p1, v3

    .line 520038
    const/4 v3, 0x4

    .line 520039
    new-array v3, v3, [Ljava/lang/Object;

    .line 520040
    .line 520041
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v2

    .line 520045
    aput-object v2, v3, v0

    .line 520046
    .line 520047
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v2

    .line 520051
    aput-object v2, v3, v1

    .line 520052
    .line 520053
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520054
    .line 520055
    .line 520056
    move-result-object v2

    .line 520057
    aput-object v2, v3, v5

    .line 520058
    .line 520059
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p1

    .line 520063
    aput-object p1, v3, v7

    .line 520064
    .line 520065
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 520066
    .line 520067
    .line 520068
    goto :goto_0

    .line 520069
    :catch_0
    move-exception p1

    .line 520070
    new-array p3, v1, [Ljava/lang/Object;

    .line 520071
    .line 520072
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p1

    .line 520076
    aput-object p1, p3, v0

    .line 520077
    .line 520078
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 520079
    .line 520080
    :goto_0
    return-void
.end method

.method public final D(I[I)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    if-eqz v0, :cond_1

    .line 410007
    .line 410008
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v1

    .line 410012
    if-eqz v1, :cond_0

    .line 410013
    .line 410014
    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/h1;->E(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;[I)V

    .line 410015
    .line 410016
    .line 410017
    return-void

    .line 410018
    :cond_0
    new-instance p2, Lcom/facebook/react/uimanager/j;

    .line 410019
    .line 410020
    const-string v0, "View with tag "

    .line 410021
    .line 410022
    const-string v1, " doesn\'t have a parent!"

    .line 410023
    .line 410024
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 410029
    .line 410030
    .line 410031
    throw p2

    .line 410032
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/j;

    .line 410033
    .line 410034
    const-string v0, "No native view for tag "

    .line 410035
    .line 410036
    const-string v1, " exists!"

    .line 410037
    .line 410038
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 410043
    .line 410044
    .line 410045
    throw p2
.end method

.method public final E(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;[I)V
    .locals 5

    .line 520000
    const/4 v0, 0x0

    .line 520001
    if-eq p1, p2, :cond_1

    .line 520002
    .line 520003
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getLayoutX()F

    .line 520004
    .line 520005
    .line 520006
    move-result v1

    .line 520007
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 520008
    .line 520009
    .line 520010
    move-result v1

    .line 520011
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getLayoutY()F

    .line 520012
    .line 520013
    .line 520014
    move-result v2

    .line 520015
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 520016
    .line 520017
    .line 520018
    move-result v2

    .line 520019
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 520020
    .line 520021
    .line 520022
    move-result-object v3

    .line 520023
    :goto_0
    if-eq v3, p2, :cond_0

    .line 520024
    .line 520025
    invoke-static {v3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520026
    .line 520027
    .line 520028
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/h1;->d(Lcom/facebook/react/uimanager/u0;)V

    .line 520029
    .line 520030
    .line 520031
    invoke-interface {v3}, Lcom/facebook/react/uimanager/u0;->getLayoutX()F

    .line 520032
    .line 520033
    .line 520034
    move-result v4

    .line 520035
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 520036
    .line 520037
    .line 520038
    move-result v4

    .line 520039
    add-int/2addr v1, v4

    .line 520040
    invoke-interface {v3}, Lcom/facebook/react/uimanager/u0;->getLayoutY()F

    .line 520041
    .line 520042
    .line 520043
    move-result v4

    .line 520044
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 520045
    .line 520046
    .line 520047
    move-result v4

    .line 520048
    add-int/2addr v2, v4

    .line 520049
    invoke-interface {v3}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v3

    .line 520053
    goto :goto_0

    .line 520054
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/h1;->d(Lcom/facebook/react/uimanager/u0;)V

    .line 520055
    .line 520056
    .line 520057
    goto :goto_1

    .line 520058
    :cond_1
    const/4 v1, 0x0

    .line 520059
    const/4 v2, 0x0

    .line 520060
    :goto_1
    aput v1, p3, v0

    .line 520061
    .line 520062
    const/4 p2, 0x1

    .line 520063
    aput v2, p3, p2

    .line 520064
    .line 520065
    const/4 p2, 0x2

    .line 520066
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenWidth()I

    .line 520067
    .line 520068
    .line 520069
    move-result v0

    .line 520070
    aput v0, p3, p2

    .line 520071
    .line 520072
    const/4 p2, 0x3

    .line 520073
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenHeight()I

    .line 520074
    .line 520075
    .line 520076
    move-result p1

    .line 520077
    aput p1, p3, p2

    .line 520078
    .line 520079
    return-void
.end method

.method public F(Lcom/facebook/react/uimanager/u0;)V
    .locals 2

    .line 140000
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->hasUpdates()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    const/4 v0, 0x0

    .line 140008
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-ge v0, v1, :cond_1

    .line 140013
    .line 140014
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/h1;->F(Lcom/facebook/react/uimanager/u0;)V

    .line 140019
    .line 140020
    .line 140021
    add-int/lit8 v0, v0, 0x1

    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->g:Lcom/facebook/react/uimanager/f0;

    .line 140025
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/u0;->onBeforeLayout(Lcom/facebook/react/uimanager/f0;)V

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->A()V

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->D()V

    return-void
.end method

.method public J(Lcom/facebook/react/uimanager/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->B(Lcom/facebook/react/uimanager/g1;)V

    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->C()V

    return-void
.end method

.method public L(Landroid/view/View;ILcom/facebook/react/uimanager/d1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I",
            "Lcom/facebook/react/uimanager/d1;",
            ")V"
        }
    .end annotation

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->a:Ljava/lang/Object;

    .line 520001
    .line 520002
    monitor-enter v0

    .line 520003
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h1;->i()Lcom/facebook/react/uimanager/u0;

    .line 520004
    .line 520005
    .line 520006
    move-result-object v1

    .line 520007
    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/u0;->setReactTag(I)V

    .line 520008
    .line 520009
    .line 520010
    invoke-interface {v1, p3}, Lcom/facebook/react/uimanager/u0;->setThemedContext(Lcom/facebook/react/uimanager/d1;)V

    .line 520011
    .line 520012
    .line 520013
    new-instance v2, Lcom/facebook/react/uimanager/h1$a;

    .line 520014
    .line 520015
    invoke-direct {v2, p0, v1}, Lcom/facebook/react/uimanager/h1$a;-><init>(Lcom/facebook/react/uimanager/h1;Lcom/facebook/react/uimanager/u0;)V

    .line 520016
    .line 520017
    .line 520018
    invoke-virtual {p3, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 520019
    .line 520020
    .line 520021
    iget-object p3, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520022
    .line 520023
    invoke-virtual {p3, p2, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(ILandroid/view/View;)V

    .line 520024
    .line 520025
    .line 520026
    monitor-exit v0

    .line 520027
    return-void

    .line 520028
    :catchall_0
    move-exception p1

    .line 520029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520030
    throw p1
.end method

.method public M(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->a:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 140004
    .line 140005
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/a1;->c(I)V

    .line 140006
    .line 140007
    .line 140008
    monitor-exit v0

    .line 140009
    return-void

    .line 140010
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public N(I)V
    .locals 1

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/h1;->M(I)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 140004
    .line 140005
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->m(I)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public final O(Lcom/facebook/react/uimanager/u0;)V
    .locals 3

    .line 140000
    sget v0, Lcom/facebook/react/uimanager/f0;->d:I

    .line 140001
    .line 140002
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->removeAllNativeChildren()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 140006
    .line 140007
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 140008
    .line 140009
    .line 140010
    move-result v1

    .line 140011
    iget-object v2, v0, Lcom/facebook/react/uimanager/a1;->c:Lcom/facebook/react/common/f;

    .line 140012
    .line 140013
    invoke-virtual {v2}, Lcom/facebook/react/common/f;->a()V

    .line 140014
    .line 140015
    .line 140016
    iget-object v2, v0, Lcom/facebook/react/uimanager/a1;->b:Landroid/util/SparseBooleanArray;

    .line 140017
    .line 140018
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v2

    .line 140022
    if-nez v2, :cond_1

    .line 140023
    .line 140024
    iget-object v2, v0, Lcom/facebook/react/uimanager/a1;->a:Landroid/util/SparseArray;

    .line 140025
    .line 140026
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, v0, Lcom/facebook/react/uimanager/a1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140030
    .line 140031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 140043
    .line 140044
    if-ltz v0, :cond_0

    .line 140045
    .line 140046
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/h1;->O(Lcom/facebook/react/uimanager/u0;)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->removeAndDisposeAllChildren()V

    .line 140055
    .line 140056
    .line 140057
    return-void

    .line 140058
    :cond_1
    new-instance p1, Lcom/facebook/react/uimanager/j;

    .line 140059
    .line 140060
    const-string v0, "Trying to remove root node "

    .line 140061
    .line 140062
    const-string v2, " without using removeRootNode!"

    .line 140063
    .line 140064
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 140069
    .line 140070
    throw p1
.end method

.method public P(I)V
    .locals 8

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_1

    .line 140007
    .line 140008
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v7

    .line 140012
    const/4 v1, 0x0

    .line 140013
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 140014
    .line 140015
    .line 140016
    move-result v2

    .line 140017
    if-ge v1, v2, :cond_0

    .line 140018
    .line 140019
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 140020
    .line 140021
    .line 140022
    add-int/lit8 v1, v1, 0x1

    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :cond_0
    const/4 v3, 0x0

    .line 140026
    const/4 v4, 0x0

    .line 140027
    const/4 v5, 0x0

    .line 140028
    const/4 v6, 0x0

    .line 140029
    move-object v1, p0

    .line 140030
    move v2, p1

    .line 140031
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/h1;->x(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 140032
    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/j;

    .line 140036
    .line 140037
    const-string v1, "Trying to remove subviews of an unknown view tag: "

    .line 140038
    .line 140039
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 140044
    .line 140045
    .line 140046
    throw v0
.end method

.method public Q(II)V
    .locals 9

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a1;->b(I)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-nez v0, :cond_3

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 410009
    .line 410010
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/a1;->b(I)Z

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    if-nez v0, :cond_3

    .line 410015
    .line 410016
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 410017
    .line 410018
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v0

    .line 410022
    if-eqz v0, :cond_2

    .line 410023
    .line 410024
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v1

    .line 410028
    if-eqz v1, :cond_1

    .line 410029
    .line 410030
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/u0;->indexOf(Lcom/facebook/react/uimanager/u0;)I

    .line 410031
    .line 410032
    .line 410033
    move-result p1

    .line 410034
    if-ltz p1, :cond_0

    .line 410035
    .line 410036
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v6

    .line 410040
    invoke-interface {v6, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 410041
    .line 410042
    .line 410043
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v7

    .line 410047
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 410048
    .line 410049
    .line 410050
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v8

    .line 410054
    invoke-interface {v8, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 410055
    .line 410056
    .line 410057
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 410058
    .line 410059
    .line 410060
    move-result v3

    .line 410061
    const/4 v4, 0x0

    .line 410062
    const/4 v5, 0x0

    .line 410063
    move-object v2, p0

    .line 410064
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/uimanager/h1;->x(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 410065
    .line 410066
    .line 410067
    return-void

    .line 410068
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410069
    .line 410070
    const-string p2, "Didn\'t find child tag in parent"

    .line 410071
    .line 410072
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410073
    .line 410074
    .line 410075
    throw p1

    .line 410076
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/j;

    .line 410077
    .line 410078
    const-string v0, "Node is not attached to a parent: "

    .line 410079
    .line 410080
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p1

    .line 410084
    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 410085
    .line 410086
    .line 410087
    throw p2

    .line 410088
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/j;

    .line 410089
    .line 410090
    const-string v0, "Trying to replace unknown view tag: "

    .line 410091
    .line 410092
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p1

    .line 410096
    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 410097
    .line 410098
    .line 410099
    throw p2

    .line 410100
    :cond_3
    new-instance p1, Lcom/facebook/react/uimanager/j;

    const-string p2, "Trying to add or replace a root tag!"

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(I)I
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a1;->b(I)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    return p1

    .line 140009
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/h1;->S(I)Lcom/facebook/react/uimanager/u0;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    const/4 v1, 0x0

    .line 140014
    if-eqz v0, :cond_1

    .line 140015
    .line 140016
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getRootTag()I

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    goto :goto_0

    .line 140021
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140022
    .line 140023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140024
    .line 140025
    const-string v2, "Warning : attempted to resolve a non-existent react shadow node. reactTag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public S(I)Lcom/facebook/react/uimanager/u0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    move-result-object p1

    return-object p1
.end method

.method public T(I)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    return-object p1
.end method

.method public U(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->n(II)V

    return-void
.end method

.method public V(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->a:Ljava/lang/Object;

    .line 410006
    .line 410007
    monitor-enter v0

    .line 410008
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 410009
    .line 410010
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v1

    .line 410014
    if-nez v1, :cond_1

    .line 410015
    .line 410016
    const-string p2, "[UIImplementation@setChildren]"

    .line 410017
    .line 410018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410021
    .line 410022
    .line 410023
    const-string v2, "cssNodeToManage with tag: "

    .line 410024
    .line 410025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410029
    .line 410030
    .line 410031
    const-string p1, " is null"

    .line 410032
    .line 410033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410041
    .line 410042
    .line 410043
    monitor-exit v0

    .line 410044
    return-void

    .line 410045
    :cond_1
    const/4 p1, 0x0

    .line 410046
    const/4 v2, 0x0

    .line 410047
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410048
    .line 410049
    .line 410050
    move-result v3

    .line 410051
    if-ge v2, v3, :cond_3

    .line 410052
    .line 410053
    iget-object v3, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 410054
    .line 410055
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410056
    .line 410057
    .line 410058
    move-result v4

    .line 410059
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v3

    .line 410063
    if-eqz v3, :cond_2

    .line 410064
    .line 410065
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/uimanager/u0;->addChildAt(Lcom/facebook/react/uimanager/u0;I)V

    .line 410066
    .line 410067
    .line 410068
    add-int/lit8 v2, v2, 0x1

    .line 410069
    .line 410070
    goto :goto_0

    .line 410071
    :cond_2
    new-instance p1, Lcom/facebook/react/uimanager/j;

    .line 410072
    .line 410073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410074
    .line 410075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410076
    .line 410077
    .line 410078
    const-string v3, "Trying to add unknown view tag: "

    .line 410079
    .line 410080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410081
    .line 410082
    .line 410083
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410084
    .line 410085
    .line 410086
    move-result p2

    .line 410087
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p2

    .line 410094
    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 410095
    .line 410096
    .line 410097
    throw p1

    .line 410098
    :cond_3
    iget-object v2, p0, Lcom/facebook/react/uimanager/h1;->g:Lcom/facebook/react/uimanager/f0;

    .line 410099
    .line 410100
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410101
    .line 410102
    .line 410103
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410104
    .line 410105
    .line 410106
    move-result v3

    .line 410107
    if-ge p1, v3, :cond_4

    .line 410108
    .line 410109
    iget-object v3, v2, Lcom/facebook/react/uimanager/f0;->b:Lcom/facebook/react/uimanager/a1;

    .line 410110
    .line 410111
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410112
    .line 410113
    .line 410114
    move-result v4

    .line 410115
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 410116
    .line 410117
    .line 410118
    move-result-object v3

    .line 410119
    invoke-virtual {v2, v1, v3, p1}, Lcom/facebook/react/uimanager/f0;->c(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 410120
    .line 410121
    .line 410122
    add-int/lit8 p1, p1, 0x1

    .line 410123
    .line 410124
    goto :goto_1

    .line 410125
    :cond_4
    monitor-exit v0

    .line 410126
    return-void

    .line 410127
    :catchall_0
    move-exception p1

    .line 410128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410129
    throw p1
.end method

.method public W(IZ)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    return-void

    .line 410009
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v1

    .line 410013
    sget-object v2, Lcom/facebook/react/uimanager/e0;->c:Lcom/facebook/react/uimanager/e0;

    .line 410014
    .line 410015
    if-ne v1, v2, :cond_1

    .line 410016
    .line 410017
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v0

    .line 410021
    goto :goto_0

    .line 410022
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410023
    .line 410024
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 410025
    move-result v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->o(IIZ)V

    return-void
.end method

.method public X(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->p(Z)V

    return-void
.end method

.method public Y(Lcom/facebook/react/uimanager/debug/a;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/debug/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->E(Lcom/facebook/react/uimanager/debug/a;)V

    return-void
.end method

.method public Z(ILjava/lang/Object;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410009
    .line 410010
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410011
    .line 410012
    .line 410013
    const-string v0, "Attempt to set local data for view with unknown tag: "

    .line 410014
    .line 410015
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    .line 410021
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p1

    .line 410025
    const-string p2, "ReactNative"

    .line 410026
    .line 410027
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 410028
    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_0
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/u0;->setLocalData(Ljava/lang/Object;)V

    .line 410032
    .line 410033
    .line 410034
    iget-object p1, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->z()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    if-eqz p1, :cond_1

    .line 410041
    .line 410042
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h1;->o()V

    .line 410043
    .line 410044
    .line 410045
    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->r(Lcom/facebook/react/uimanager/g1;)V

    return-void
.end method

.method public a0(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 560000
    const-string v0, "showPopupMenu"

    .line 560001
    .line 560002
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/h1;->e(ILjava/lang/String;)V

    .line 560003
    .line 560004
    .line 560005
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 560006
    .line 560007
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->q(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 560008
    .line 560009
    .line 560010
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->e:Lcom/facebook/react/uimanager/s1;

    .line 140001
    .line 140002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    if-eqz p1, :cond_0

    .line 140006
    .line 140007
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140008
    .line 140009
    .line 140010
    move-result v1

    .line 140011
    if-lez v1, :cond_0

    .line 140012
    .line 140013
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140018
    .line 140019
    .line 140020
    move-result v1

    .line 140021
    if-eqz v1, :cond_0

    .line 140022
    .line 140023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 140028
    .line 140029
    iget-object v2, v0, Lcom/facebook/react/uimanager/s1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140030
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b0(ILcom/facebook/react/uimanager/v0;)V
    .locals 1

    .line 410000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410004
    .line 410005
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 410006
    .line 410007
    .line 410008
    move-result-object v0

    .line 410009
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->I(ILcom/facebook/react/uimanager/v0;)V

    .line 410010
    return-void
.end method

.method public c(Lcom/facebook/react/uimanager/u0;FF)V
    .locals 4

    .line 520000
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->hasUpdates()Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-nez v0, :cond_0

    .line 520005
    .line 520006
    return-void

    .line 520007
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->calculateLayoutOnChildren()Ljava/lang/Iterable;

    .line 520008
    .line 520009
    .line 520010
    move-result-object v0

    .line 520011
    if-eqz v0, :cond_1

    .line 520012
    .line 520013
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520014
    .line 520015
    .line 520016
    move-result-object v0

    .line 520017
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520018
    .line 520019
    .line 520020
    move-result v1

    .line 520021
    if-eqz v1, :cond_1

    .line 520022
    .line 520023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object v1

    .line 520027
    check-cast v1, Lcom/facebook/react/uimanager/u0;

    .line 520028
    .line 520029
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getLayoutX()F

    .line 520030
    .line 520031
    .line 520032
    move-result v2

    .line 520033
    add-float/2addr v2, p2

    .line 520034
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getLayoutY()F

    .line 520035
    .line 520036
    .line 520037
    move-result v3

    .line 520038
    add-float/2addr v3, p3

    .line 520039
    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/h1;->c(Lcom/facebook/react/uimanager/u0;FF)V

    .line 520040
    .line 520041
    .line 520042
    goto :goto_0

    .line 520043
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 520044
    .line 520045
    .line 520046
    move-result v0

    .line 520047
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 520048
    .line 520049
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/a1;->b(I)Z

    .line 520050
    .line 520051
    .line 520052
    move-result v1

    .line 520053
    if-nez v1, :cond_2

    .line 520054
    .line 520055
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520056
    .line 520057
    iget-object v2, p0, Lcom/facebook/react/uimanager/h1;->g:Lcom/facebook/react/uimanager/f0;

    .line 520058
    .line 520059
    invoke-interface {p1, p2, p3, v1, v2}, Lcom/facebook/react/uimanager/u0;->dispatchUpdates(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/f0;)Z

    .line 520060
    .line 520061
    .line 520062
    move-result p2

    .line 520063
    if-eqz p2, :cond_2

    .line 520064
    .line 520065
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->shouldNotifyOnLayout()Z

    .line 520066
    .line 520067
    .line 520068
    move-result p2

    .line 520069
    if-eqz p2, :cond_2

    .line 520070
    .line 520071
    iget-object p2, p0, Lcom/facebook/react/uimanager/h1;->b:Lcom/facebook/react/uimanager/events/d;

    .line 520072
    .line 520073
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenX()I

    .line 520074
    .line 520075
    .line 520076
    move-result p3

    .line 520077
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenY()I

    .line 520078
    .line 520079
    .line 520080
    move-result v1

    .line 520081
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenWidth()I

    .line 520082
    .line 520083
    .line 520084
    move-result v2

    .line 520085
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenHeight()I

    .line 520086
    .line 520087
    .line 520088
    move-result v3

    .line 520089
    invoke-static {v0, p3, v1, v2, v3}, Lcom/facebook/react/uimanager/h0;->a(IIIII)Lcom/facebook/react/uimanager/h0;

    .line 520090
    .line 520091
    .line 520092
    move-result-object p3

    .line 520093
    invoke-virtual {p2, p3}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 520094
    .line 520095
    .line 520096
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->markUpdateSeen()V

    .line 520097
    .line 520098
    .line 520099
    sget-boolean p1, Lcom/facebook/react/config/a;->a:Z

    .line 520100
    .line 520101
    if-eqz p1, :cond_3

    .line 520102
    .line 520103
    iget-object p1, p0, Lcom/facebook/react/uimanager/h1;->g:Lcom/facebook/react/uimanager/f0;

    .line 520104
    .line 520105
    iget-object p1, p1, Lcom/facebook/react/uimanager/f0;->c:Landroid/util/SparseBooleanArray;

    .line 520106
    .line 520107
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 520108
    .line 520109
    .line 520110
    :cond_3
    return-void
.end method

.method public c0(III)V
    .locals 1

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    if-nez v0, :cond_0

    .line 520007
    .line 520008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520009
    .line 520010
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520011
    .line 520012
    .line 520013
    const-string p3, "Tried to update size of non-existent tag: "

    .line 520014
    .line 520015
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520016
    .line 520017
    .line 520018
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520019
    .line 520020
    .line 520021
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520022
    .line 520023
    .line 520024
    move-result-object p1

    .line 520025
    const-string p2, "ReactNative"

    .line 520026
    .line 520027
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 520028
    .line 520029
    .line 520030
    return-void

    .line 520031
    :cond_0
    int-to-float p1, p2

    .line 520032
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/u0;->setStyleWidth(F)V

    .line 520033
    .line 520034
    .line 520035
    int-to-float p1, p3

    .line 520036
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/u0;->setStyleHeight(F)V

    .line 520037
    .line 520038
    .line 520039
    iget-object p1, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520040
    .line 520041
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->z()Z

    .line 520042
    .line 520043
    .line 520044
    move-result p1

    .line 520045
    if-eqz p1, :cond_1

    .line 520046
    .line 520047
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h1;->o()V

    .line 520048
    .line 520049
    .line 520050
    :cond_1
    return-void
.end method

.method public final d(Lcom/facebook/react/uimanager/u0;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->e:Lcom/facebook/react/uimanager/s1;

    .line 140001
    .line 140002
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getViewClass()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/s1;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    sget v1, Lcom/facebook/infer/annotation/a;->a:I

    .line 140011
    .line 140012
    instance-of v1, v0, Lcom/facebook/react/uimanager/i;

    .line 140013
    .line 140014
    if-eqz v1, :cond_1

    .line 140015
    .line 140016
    check-cast v0, Lcom/facebook/react/uimanager/i;

    .line 140017
    .line 140018
    invoke-interface {v0}, Lcom/facebook/react/uimanager/i;->needsCustomLayoutForChildren()Z

    .line 140019
    .line 140020
    .line 140021
    move-result v0

    .line 140022
    if-nez v0, :cond_0

    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/j;

    .line 140026
    .line 140027
    const-string v1, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    .line 140028
    .line 140029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getViewClass()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    const-string p1, "). Use measure instead."

    .line 140041
    .line 140042
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    throw v0

    .line 140053
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/j;

    .line 140054
    .line 140055
    const-string v1, "Trying to use view "

    .line 140056
    .line 140057
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v1

    .line 140061
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getViewClass()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    .line 140068
    const-string p1, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    .line 140069
    .line 140070
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0(III)V
    .locals 1

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    if-nez v0, :cond_0

    .line 520007
    .line 520008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520009
    .line 520010
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520011
    .line 520012
    .line 520013
    const-string p3, "Tried to update non-existent root tag: "

    .line 520014
    .line 520015
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520016
    .line 520017
    .line 520018
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520019
    .line 520020
    .line 520021
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520022
    .line 520023
    .line 520024
    move-result-object p1

    .line 520025
    const-string p2, "ReactNative"

    .line 520026
    .line 520027
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 520028
    .line 520029
    .line 520030
    return-void

    .line 520031
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/react/uimanager/h1;->e0(Lcom/facebook/react/uimanager/u0;II)V

    .line 520032
    .line 520033
    .line 520034
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    return-void

    .line 410009
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/j;

    .line 410010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to execute operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on view with "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "tag: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", since the view does not exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0(Lcom/facebook/react/uimanager/u0;II)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/u0;->setMeasureSpecs(II)V

    return-void
.end method

.method public f(Lcom/facebook/react/uimanager/u0;)V
    .locals 6

    .line 140000
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 140001
    .line 140002
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 140003
    .line 140004
    .line 140005
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140009
    .line 140010
    .line 140011
    move-result-wide v0

    .line 140012
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getWidthMeasureSpec()Ljava/lang/Integer;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v2

    .line 140016
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getHeightMeasureSpec()Ljava/lang/Integer;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v3

    .line 140024
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result v3

    .line 140028
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 140029
    .line 140030
    .line 140031
    move-result v4

    .line 140032
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 140033
    .line 140034
    if-nez v4, :cond_0

    .line 140035
    .line 140036
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    int-to-float v2, v2

    .line 140044
    :goto_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 140045
    .line 140046
    .line 140047
    move-result v4

    .line 140048
    if-nez v4, :cond_1

    .line 140049
    .line 140050
    goto :goto_1

    .line 140051
    :cond_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 140052
    .line 140053
    .line 140054
    move-result v3

    .line 140055
    int-to-float v5, v3

    .line 140056
    :goto_1
    invoke-interface {p1, v2, v5}, Lcom/facebook/react/uimanager/u0;->calculateLayout(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140057
    .line 140058
    .line 140059
    sget p1, Lcom/facebook/systrace/a;->a:I

    .line 140060
    .line 140061
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140062
    .line 140063
    .line 140064
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140065
    .line 140066
    .line 140067
    move-result-wide v2

    .line 140068
    sub-long/2addr v2, v0

    .line 140069
    iput-wide v2, p0, Lcom/facebook/react/uimanager/h1;->j:J

    .line 140070
    .line 140071
    return-void

    .line 140072
    :catchall_0
    move-exception p1

    .line 140073
    sget v2, Lcom/facebook/systrace/a;->a:I

    .line 140074
    .line 140075
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140076
    .line 140077
    .line 140078
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140079
    .line 140080
    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/uimanager/h1;->j:J

    throw p1
.end method

.method public f0(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 520000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 520001
    .line 520002
    if-nez v0, :cond_0

    .line 520003
    .line 520004
    return-void

    .line 520005
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->e:Lcom/facebook/react/uimanager/s1;

    .line 520006
    .line 520007
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/s1;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 520008
    .line 520009
    .line 520010
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 520011
    .line 520012
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 520013
    .line 520014
    .line 520015
    move-result-object v0

    .line 520016
    if-nez v0, :cond_1

    .line 520017
    .line 520018
    const-string p3, "Trying to update non-existent view with tag "

    .line 520019
    .line 520020
    const-string v0, " "

    .line 520021
    .line 520022
    invoke-static {p3, p1, v0, p2, v0}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520023
    .line 520024
    .line 520025
    move-result-object p1

    .line 520026
    iget-boolean p2, p0, Lcom/facebook/react/uimanager/h1;->l:Z

    .line 520027
    .line 520028
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520029
    .line 520030
    .line 520031
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520032
    .line 520033
    .line 520034
    move-result-object p1

    .line 520035
    const-string p2, "UIImplementation@updateView"

    .line 520036
    .line 520037
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520038
    .line 520039
    .line 520040
    return-void

    .line 520041
    :cond_1
    if-eqz p3, :cond_2

    .line 520042
    .line 520043
    new-instance p1, Lcom/facebook/react/uimanager/v0;

    .line 520044
    .line 520045
    invoke-direct {p1, p3}, Lcom/facebook/react/uimanager/v0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 520046
    .line 520047
    .line 520048
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/u0;->updateProperties(Lcom/facebook/react/uimanager/v0;)V

    .line 520049
    .line 520050
    .line 520051
    invoke-virtual {p0, v0, p2, p1}, Lcom/facebook/react/uimanager/h1;->w(Lcom/facebook/react/uimanager/u0;Ljava/lang/String;Lcom/facebook/react/uimanager/v0;)V

    .line 520052
    .line 520053
    .line 520054
    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->c()V

    return-void
.end method

.method public g0()V
    .locals 3

    .line 100000
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 100001
    .line 100002
    const-string v0, "UIImplementation.updateViewHierarchy"

    .line 100003
    .line 100004
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 100009
    .line 100010
    iget-object v2, v1, Lcom/facebook/react/uimanager/a1;->c:Lcom/facebook/react/common/f;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Lcom/facebook/react/common/f;->a()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/facebook/react/uimanager/a1;->b:Landroid/util/SparseBooleanArray;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-ge v0, v1, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 100024
    .line 100025
    iget-object v2, v1, Lcom/facebook/react/uimanager/a1;->c:Lcom/facebook/react/common/f;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/facebook/react/common/f;->a()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/facebook/react/uimanager/a1;->b:Landroid/util/SparseBooleanArray;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    iget-object v2, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getWidthMeasureSpec()Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    if-eqz v2, :cond_0

    .line 100047
    .line 100048
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getHeightMeasureSpec()Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    if-eqz v2, :cond_0

    .line 100053
    .line 100054
    sget-object v2, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 100055
    .line 100056
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100060
    .line 100061
    .line 100062
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/h1;->F(Lcom/facebook/react/uimanager/u0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100063
    .line 100064
    .line 100065
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/h1;->f(Lcom/facebook/react/uimanager/u0;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100075
    .line 100076
    .line 100077
    const/4 v2, 0x0

    .line 100078
    :try_start_3
    invoke-virtual {p0, v1, v2, v2}, Lcom/facebook/react/uimanager/h1;->c(Lcom/facebook/react/uimanager/u0;FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100079
    .line 100080
    .line 100081
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :catchall_0
    move-exception v0

    .line 100086
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100087
    .line 100088
    .line 100089
    throw v0

    .line 100090
    :catchall_1
    move-exception v0

    .line 100091
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100092
    .line 100093
    .line 100094
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100095
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100099
    .line 100100
    .line 100101
    return-void

    .line 100102
    :catchall_2
    move-exception v0

    .line 100103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100104
    .line 100105
    .line 100106
    throw v0
.end method

.method public h(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public h0(IILcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p1

    .line 520006
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 520007
    .line 520008
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p2

    .line 520012
    const/4 v0, 0x0

    .line 520013
    const/4 v1, 0x1

    .line 520014
    if-eqz p1, :cond_1

    .line 520015
    .line 520016
    if-nez p2, :cond_0

    .line 520017
    .line 520018
    goto :goto_0

    .line 520019
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 520020
    .line 520021
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/u0;->isDescendantOf(Lcom/facebook/react/uimanager/u0;)Z

    .line 520022
    .line 520023
    .line 520024
    move-result p1

    .line 520025
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520026
    .line 520027
    .line 520028
    move-result-object p1

    .line 520029
    aput-object p1, v1, v0

    .line 520030
    .line 520031
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 520036
    .line 520037
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520038
    .line 520039
    aput-object p2, p1, v0

    .line 520040
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public i()Lcom/facebook/react/uimanager/u0;
    .locals 3

    .line 100000
    new-instance v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->b()Lcom/facebook/react/modules/i18nmanager/a;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    iget-object v2, p0, Lcom/facebook/react/uimanager/h1;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100010
    .line 100011
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 100018
    .line 100019
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/u0;->setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    const-string v1, "Root"

    .line 100023
    .line 100024
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/u0;->setViewClassName(Ljava/lang/String;)V

    .line 100025
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->e:Lcom/facebook/react/uimanager/s1;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/s1;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/u0;

    .line 140009
    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 560000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 560001
    .line 560002
    if-nez v0, :cond_0

    .line 560003
    .line 560004
    return-void

    .line 560005
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->a:Ljava/lang/Object;

    .line 560006
    .line 560007
    monitor-enter v0

    .line 560008
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1;->i:Ljava/util/ArrayList;

    .line 560009
    .line 560010
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560011
    .line 560012
    .line 560013
    move-result-object v2

    .line 560014
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 560015
    .line 560016
    .line 560017
    move-result v1

    .line 560018
    if-nez v1, :cond_2

    .line 560019
    .line 560020
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/h1;->T(I)Landroid/view/View;

    .line 560021
    .line 560022
    .line 560023
    move-result-object v1

    .line 560024
    if-eqz v1, :cond_1

    .line 560025
    .line 560026
    instance-of v2, v1, Lcom/facebook/react/ReactRootView;

    .line 560027
    .line 560028
    if-eqz v2, :cond_1

    .line 560029
    .line 560030
    check-cast v1, Lcom/facebook/react/ReactRootView;

    .line 560031
    .line 560032
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getFsTimeLogger()Lcom/facebook/react/log/d;

    .line 560033
    .line 560034
    .line 560035
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1;->i:Ljava/util/ArrayList;

    .line 560036
    .line 560037
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560038
    .line 560039
    .line 560040
    move-result-object v2

    .line 560041
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560042
    .line 560043
    .line 560044
    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/h1;->j(Ljava/lang/String;)Lcom/facebook/react/uimanager/u0;

    .line 560045
    .line 560046
    .line 560047
    move-result-object v1

    .line 560048
    iget-object v2, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 560049
    .line 560050
    invoke-virtual {v2, p3}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 560051
    .line 560052
    .line 560053
    move-result-object v2

    .line 560054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 560055
    .line 560056
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 560057
    .line 560058
    .line 560059
    const-string v4, "Root node with tag "

    .line 560060
    .line 560061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560062
    .line 560063
    .line 560064
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560065
    .line 560066
    .line 560067
    const-string v4, " doesn\'t exist"

    .line 560068
    .line 560069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560070
    .line 560071
    .line 560072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560073
    .line 560074
    .line 560075
    move-result-object v3

    .line 560076
    invoke-static {v2, v3}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 560077
    .line 560078
    .line 560079
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/u0;->setReactTag(I)V

    .line 560080
    .line 560081
    .line 560082
    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/u0;->setViewClassName(Ljava/lang/String;)V

    .line 560083
    .line 560084
    .line 560085
    invoke-interface {v2}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 560086
    .line 560087
    .line 560088
    move-result p1

    .line 560089
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/u0;->setRootTag(I)V

    .line 560090
    .line 560091
    .line 560092
    invoke-interface {v2}, Lcom/facebook/react/uimanager/u0;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 560093
    .line 560094
    .line 560095
    move-result-object p1

    .line 560096
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/u0;->setThemedContext(Lcom/facebook/react/uimanager/d1;)V

    .line 560097
    .line 560098
    .line 560099
    iget-object p1, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 560100
    .line 560101
    iget-object p2, p1, Lcom/facebook/react/uimanager/a1;->c:Lcom/facebook/react/common/f;

    .line 560102
    .line 560103
    invoke-virtual {p2}, Lcom/facebook/react/common/f;->a()V

    .line 560104
    .line 560105
    .line 560106
    iget-object p1, p1, Lcom/facebook/react/uimanager/a1;->a:Landroid/util/SparseArray;

    .line 560107
    .line 560108
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 560109
    .line 560110
    .line 560111
    move-result p2

    .line 560112
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560113
    .line 560114
    .line 560115
    const/4 p1, 0x0

    .line 560116
    if-eqz p4, :cond_3

    .line 560117
    .line 560118
    new-instance p1, Lcom/facebook/react/uimanager/v0;

    .line 560119
    .line 560120
    invoke-direct {p1, p4}, Lcom/facebook/react/uimanager/v0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 560121
    .line 560122
    .line 560123
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/u0;->updateProperties(Lcom/facebook/react/uimanager/v0;)V

    .line 560124
    .line 560125
    .line 560126
    const-string p2, "fspIgnore"

    .line 560127
    .line 560128
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 560129
    .line 560130
    .line 560131
    move-result p2

    .line 560132
    if-eqz p2, :cond_3

    .line 560133
    .line 560134
    const-string p2, "fspIgnore"

    .line 560135
    .line 560136
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 560137
    .line 560138
    .line 560139
    move-result p2

    .line 560140
    if-eqz p2, :cond_3

    .line 560141
    .line 560142
    iget-object p2, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 560143
    .line 560144
    iget-object p2, p2, Lcom/facebook/react/uimanager/a1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 560145
    .line 560146
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 560147
    .line 560148
    .line 560149
    move-result p4

    .line 560150
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560151
    .line 560152
    .line 560153
    move-result-object p4

    .line 560154
    invoke-virtual {p2, p4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560155
    .line 560156
    .line 560157
    :cond_3
    invoke-virtual {p0, v1, p3, p1}, Lcom/facebook/react/uimanager/h1;->v(Lcom/facebook/react/uimanager/u0;ILcom/facebook/react/uimanager/v0;)V

    .line 560158
    .line 560159
    .line 560160
    monitor-exit v0

    .line 560161
    return-void

    .line 560162
    :catchall_0
    move-exception p1

    .line 560163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560164
    throw p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f()V

    return-void
.end method

.method public m(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520000
    const-string v0, "dispatchViewManagerCommand"

    .line 520001
    .line 520002
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/h1;->e(ILjava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520006
    .line 520007
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->g(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 520008
    .line 520009
    .line 520010
    return-void
.end method

.method public n(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const-string v0, "dispatchViewManagerCommand"

    .line 520001
    .line 520002
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/h1;->e(ILjava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520006
    .line 520007
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 520008
    .line 520009
    .line 520010
    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, -0x1

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, v0}, Lcom/facebook/react/uimanager/h1;->p(IJI)V

    return-void
.end method

.method public final p(IJI)V
    .locals 10

    .line 520000
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 520001
    .line 520002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 520006
    .line 520007
    .line 520008
    move-result-wide v3

    .line 520009
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/h1;->g0()V

    .line 520010
    .line 520011
    .line 520012
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->g:Lcom/facebook/react/uimanager/f0;

    .line 520013
    .line 520014
    iget-object v0, v0, Lcom/facebook/react/uimanager/f0;->c:Landroid/util/SparseBooleanArray;

    .line 520015
    .line 520016
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 520017
    .line 520018
    .line 520019
    const-wide/16 v0, 0x0

    .line 520020
    .line 520021
    const/4 v2, -0x1

    .line 520022
    cmp-long v5, p2, v0

    .line 520023
    .line 520024
    if-lez v5, :cond_1

    .line 520025
    .line 520026
    if-lez p4, :cond_1

    .line 520027
    .line 520028
    invoke-virtual {p0, p4}, Lcom/facebook/react/uimanager/h1;->R(I)I

    .line 520029
    .line 520030
    .line 520031
    move-result p4

    .line 520032
    if-nez p4, :cond_0

    .line 520033
    .line 520034
    iget-object p4, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520035
    .line 520036
    iget v0, p4, Lcom/facebook/react/uimanager/UIViewOperationQueue;->c:I

    .line 520037
    .line 520038
    iput v2, p4, Lcom/facebook/react/uimanager/UIViewOperationQueue;->c:I

    .line 520039
    .line 520040
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/h1;->R(I)I

    .line 520041
    .line 520042
    .line 520043
    move-result p4

    .line 520044
    :cond_0
    move v9, p4

    .line 520045
    goto :goto_0

    .line 520046
    :cond_1
    const/4 v9, -0x1

    .line 520047
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520048
    .line 520049
    iget-wide v5, p0, Lcom/facebook/react/uimanager/h1;->j:J

    .line 520050
    .line 520051
    move v2, p1

    .line 520052
    move-wide v7, p2

    .line 520053
    invoke-virtual/range {v1 .. v9}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b(IJJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520054
    .line 520055
    .line 520056
    sget p1, Lcom/facebook/systrace/a;->a:I

    .line 520057
    .line 520058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520059
    .line 520060
    .line 520061
    return-void

    .line 520062
    :catchall_0
    move-exception p1

    .line 520063
    sget p2, Lcom/facebook/systrace/a;->a:I

    .line 520064
    .line 520065
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520066
    .line 520067
    .line 520068
    throw p1
.end method

.method public q(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i(IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public r()Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->x()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/facebook/react/uimanager/a1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    return-object v0
.end method

.method public u()Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    return-object v0
.end method

.method public v(Lcom/facebook/react/uimanager/u0;ILcom/facebook/react/uimanager/v0;)V
    .locals 3
    .param p1    # Lcom/facebook/react/uimanager/u0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->isVirtual()Z

    .line 520001
    .line 520002
    .line 520003
    move-result p2

    .line 520004
    if-nez p2, :cond_1

    .line 520005
    .line 520006
    iget-object p2, p0, Lcom/facebook/react/uimanager/h1;->g:Lcom/facebook/react/uimanager/f0;

    .line 520007
    .line 520008
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v0

    .line 520012
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520013
    .line 520014
    .line 520015
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getViewClass()Ljava/lang/String;

    .line 520016
    .line 520017
    .line 520018
    move-result-object v1

    .line 520019
    const-string v2, "RCTView"

    .line 520020
    .line 520021
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520022
    .line 520023
    .line 520024
    move-result v1

    .line 520025
    if-eqz v1, :cond_0

    .line 520026
    .line 520027
    invoke-static {p3}, Lcom/facebook/react/uimanager/f0;->h(Lcom/facebook/react/uimanager/v0;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v1

    .line 520031
    if-eqz v1, :cond_0

    .line 520032
    .line 520033
    const/4 v1, 0x1

    .line 520034
    goto :goto_0

    .line 520035
    :cond_0
    const/4 v1, 0x0

    .line 520036
    :goto_0
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/u0;->setIsLayoutOnly(Z)V

    .line 520037
    .line 520038
    .line 520039
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v1

    .line 520043
    sget-object v2, Lcom/facebook/react/uimanager/e0;->c:Lcom/facebook/react/uimanager/e0;

    .line 520044
    .line 520045
    if-eq v1, v2, :cond_1

    .line 520046
    .line 520047
    iget-object p2, p2, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520048
    .line 520049
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 520050
    .line 520051
    .line 520052
    move-result v1

    .line 520053
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getViewClass()Ljava/lang/String;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p1

    .line 520057
    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V

    .line 520058
    .line 520059
    .line 520060
    :cond_1
    return-void
.end method

.method public w(Lcom/facebook/react/uimanager/u0;Ljava/lang/String;Lcom/facebook/react/uimanager/v0;)V
    .locals 2

    .line 520000
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->isVirtual()Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-nez v0, :cond_2

    .line 520005
    .line 520006
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->g:Lcom/facebook/react/uimanager/f0;

    .line 520007
    .line 520008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520009
    .line 520010
    .line 520011
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->isLayoutOnly()Z

    .line 520012
    .line 520013
    .line 520014
    move-result v1

    .line 520015
    if-eqz v1, :cond_0

    .line 520016
    .line 520017
    invoke-static {p3}, Lcom/facebook/react/uimanager/f0;->h(Lcom/facebook/react/uimanager/v0;)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v1

    .line 520021
    if-nez v1, :cond_0

    .line 520022
    .line 520023
    const/4 v1, 0x1

    .line 520024
    goto :goto_0

    .line 520025
    :cond_0
    const/4 v1, 0x0

    .line 520026
    :goto_0
    if-eqz v1, :cond_1

    .line 520027
    .line 520028
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/f0;->j(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/v0;)V

    .line 520029
    .line 520030
    .line 520031
    goto :goto_1

    .line 520032
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->isLayoutOnly()Z

    .line 520033
    .line 520034
    .line 520035
    move-result v1

    .line 520036
    if-nez v1, :cond_2

    .line 520037
    .line 520038
    iget-object v0, v0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520039
    .line 520040
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->u(ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public x(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 20
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    iget-boolean v7, v1, Lcom/facebook/react/uimanager/h1;->k:Z

    if-nez v7, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v7, v1, Lcom/facebook/react/uimanager/h1;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v8, v1, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    invoke-virtual {v8, v2}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    move-result-object v8

    if-nez v0, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    :goto_0
    if-nez v4, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    :goto_1
    if-nez v6, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface/range {p6 .. p6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    :goto_2
    if-eqz v10, :cond_5

    if-eqz v3, :cond_4

    .line 7
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ne v10, v13, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Lcom/facebook/react/uimanager/j;

    const-string v2, "Size of moveFrom != size of moveTo!"

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v11, :cond_7

    if-eqz v5, :cond_6

    .line 9
    invoke-interface/range {p5 .. p5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ne v11, v13, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    new-instance v0, Lcom/facebook/react/uimanager/j;

    const-string v2, "Size of addChildTags != size of addAtIndices!"

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    add-int v13, v10, v11

    .line 11
    new-array v14, v13, [Lcom/facebook/react/uimanager/n1;

    add-int v15, v10, v12

    .line 12
    new-array v9, v15, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    new-array v1, v15, [I

    move/from16 v16, v13

    .line 14
    new-array v13, v12, [I

    if-lez v10, :cond_8

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static/range {p3 .. p3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v10, :cond_8

    move/from16 v17, v15

    .line 17
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v15

    .line 18
    invoke-interface {v8, v15}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    move-result v0

    move-object/from16 v18, v13

    .line 19
    new-instance v13, Lcom/facebook/react/uimanager/n1;

    move-object/from16 v19, v8

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v8

    invoke-direct {v13, v0, v8}, Lcom/facebook/react/uimanager/n1;-><init>(II)V

    aput-object v13, v14, v2

    .line 20
    aput v15, v9, v2

    .line 21
    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    move/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v8, v19

    goto :goto_5

    :cond_8
    move-object/from16 v19, v8

    move-object/from16 v18, v13

    move/from16 v17, v15

    if-lez v11, :cond_9

    .line 22
    invoke-static/range {p4 .. p4}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static/range {p5 .. p5}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v11, :cond_9

    .line 24
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 25
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    add-int v8, v10, v0

    .line 26
    new-instance v13, Lcom/facebook/react/uimanager/n1;

    invoke-direct {v13, v2, v3}, Lcom/facebook/react/uimanager/n1;-><init>(II)V

    aput-object v13, v14, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    if-lez v12, :cond_a

    .line 27
    invoke-static/range {p6 .. p6}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v12, :cond_a

    .line 28
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v19

    .line 29
    :try_start_2
    invoke-interface {v3, v0}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    move-result v4

    add-int v5, v10, v2

    .line 30
    aput v0, v9, v5

    .line 31
    aput v4, v1, v5

    .line 32
    aput v4, v18, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "[UIImplementation@manageChildren]"

    const-string v5, "remove child"

    .line 33
    invoke-static {v4, v5, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v19, v3

    goto :goto_7

    :cond_a
    move-object/from16 v3, v19

    .line 34
    sget-object v0, Lcom/facebook/react/uimanager/n1;->c:Lcom/facebook/react/uimanager/n1$a;

    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 35
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    const/4 v0, -0x1

    add-int/lit8 v15, v17, -0x1

    :goto_9
    if-ltz v15, :cond_c

    .line 36
    aget v2, v9, v15

    if-eq v2, v0, :cond_b

    .line 37
    aget v0, v9, v15

    invoke-interface {v3, v0}, Lcom/facebook/react/uimanager/u0;->removeChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 38
    aget v0, v9, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_9

    .line 39
    :cond_b
    new-instance v0, Lcom/facebook/react/uimanager/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeated indices in Removal list for view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v10, v16

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v10, :cond_e

    .line 40
    aget-object v2, v14, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v1

    move-object/from16 v1, p0

    .line 41
    :try_start_4
    iget-object v5, v1, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    iget v6, v2, Lcom/facebook/react/uimanager/n1;->a:I

    invoke-virtual {v5, v6}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 42
    iget v2, v2, Lcom/facebook/react/uimanager/n1;->b:I

    invoke-interface {v3, v5, v2}, Lcom/facebook/react/uimanager/u0;->addChildAt(Lcom/facebook/react/uimanager/u0;I)V

    add-int/lit8 v0, v0, 0x1

    move-object v1, v4

    goto :goto_a

    .line 43
    :cond_d
    new-instance v0, Lcom/facebook/react/uimanager/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to add unknown view tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/facebook/react/uimanager/n1;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v4, v1

    move-object/from16 v1, p0

    .line 44
    iget-object v0, v1, Lcom/facebook/react/uimanager/h1;->g:Lcom/facebook/react/uimanager/f0;

    move-object/from16 v2, v18

    invoke-virtual {v0, v3, v4, v14, v2}, Lcom/facebook/react/uimanager/f0;->g(Lcom/facebook/react/uimanager/u0;[I[Lcom/facebook/react/uimanager/n1;[I)V

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v12, :cond_f

    .line 45
    iget-object v0, v1, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    aget v3, v2, v9

    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/h1;->O(Lcom/facebook/react/uimanager/u0;)V

    .line 47
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->dispose()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 48
    :cond_f
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_c
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public y(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410006
    .line 410007
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->k(ILcom/facebook/react/bridge/Callback;)V

    .line 410008
    .line 410009
    .line 410010
    return-void
.end method

.method public z(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1;->f:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410006
    .line 410007
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->l(ILcom/facebook/react/bridge/Callback;)V

    .line 410008
    .line 410009
    .line 410010
    return-void
.end method
