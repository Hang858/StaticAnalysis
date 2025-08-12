.class public final Lcom/dianping/widget/view/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/widget/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/widget/view/h;


# direct methods
.method public constructor <init>(Lcom/dianping/widget/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 560000
    iget-object v0, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 560001
    .line 560002
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 560003
    .line 560004
    .line 560005
    move-result v0

    .line 560006
    iget-object v1, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 560007
    .line 560008
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 560009
    .line 560010
    .line 560011
    move-result v1

    .line 560012
    if-lt v0, v1, :cond_0

    .line 560013
    .line 560014
    iget-object v0, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 560015
    .line 560016
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 560017
    .line 560018
    .line 560019
    move-result v0

    .line 560020
    iget-object v1, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 560021
    .line 560022
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 560023
    .line 560024
    .line 560025
    move-result v1

    .line 560026
    sub-int/2addr v0, v1

    .line 560027
    goto :goto_0

    .line 560028
    :cond_0
    const/4 v0, 0x0

    .line 560029
    :goto_0
    iget-object v1, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 560030
    .line 560031
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 560032
    .line 560033
    .line 560034
    move-result v1

    .line 560035
    iget-object v2, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 560036
    .line 560037
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 560038
    .line 560039
    .line 560040
    move-result v2

    .line 560041
    sub-int/2addr v1, v2

    .line 560042
    iget-object v2, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 560043
    .line 560044
    iget-boolean v3, v2, Lcom/dianping/widget/view/h;->b:Z

    .line 560045
    .line 560046
    if-nez v3, :cond_1

    .line 560047
    .line 560048
    if-lez v1, :cond_1

    .line 560049
    .line 560050
    const/4 v3, 0x1

    .line 560051
    iput-boolean v3, v2, Lcom/dianping/widget/view/h;->b:Z

    .line 560052
    .line 560053
    new-instance v3, Lcom/dianping/widget/view/h$a$a;

    .line 560054
    .line 560055
    invoke-direct {v3, p0, v0, v1}, Lcom/dianping/widget/view/h$a$a;-><init>(Lcom/dianping/widget/view/h$a;II)V

    .line 560056
    .line 560057
    .line 560058
    const-wide/16 v0, 0x1f4

    .line 560059
    .line 560060
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 560061
    .line 560062
    .line 560063
    :cond_1
    iget-object v0, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 560064
    .line 560065
    iget-object v0, v0, Lcom/dianping/widget/view/h;->e:Landroid/widget/AbsListView$OnScrollListener;

    .line 560066
    .line 560067
    if-eqz v0, :cond_2

    .line 560068
    .line 560069
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 560070
    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    goto :goto_1

    .line 410003
    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 410004
    .line 410005
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 410006
    .line 410007
    .line 410008
    move-result v0

    .line 410009
    iget-object v1, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 410010
    .line 410011
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 410012
    .line 410013
    .line 410014
    move-result v1

    .line 410015
    if-ge v1, v0, :cond_2

    .line 410016
    .line 410017
    instance-of v0, p1, Lcom/dianping/widget/view/h;

    .line 410018
    .line 410019
    if-eqz v0, :cond_3

    .line 410020
    .line 410021
    move-object v0, p1

    .line 410022
    check-cast v0, Lcom/dianping/widget/view/h;

    .line 410023
    .line 410024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    if-ltz v1, :cond_3

    .line 410028
    .line 410029
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 410030
    .line 410031
    .line 410032
    move-result v2

    .line 410033
    if-ge v1, v2, :cond_3

    .line 410034
    .line 410035
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v2

    .line 410039
    instance-of v2, v2, Lcom/dianping/judas/interfaces/c;

    .line 410040
    .line 410041
    if-eqz v2, :cond_1

    .line 410042
    .line 410043
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v2

    .line 410047
    check-cast v2, Lcom/dianping/judas/interfaces/c;

    .line 410048
    .line 410049
    invoke-interface {v2, v0}, Lcom/dianping/judas/interfaces/c;->onExpose(Landroid/view/ViewGroup;)V

    .line 410050
    .line 410051
    .line 410052
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_2
    iget-object v0, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 410056
    .line 410057
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 410058
    .line 410059
    .line 410060
    iget-object v0, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 410061
    .line 410062
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 410063
    .line 410064
    .line 410065
    :cond_3
    iget-object v0, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 410066
    .line 410067
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 410068
    .line 410069
    .line 410070
    iget-object v0, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 410071
    .line 410072
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 410073
    .line 410074
    .line 410075
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v0

    .line 410079
    iget-object v1, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 410080
    .line 410081
    iget-object v1, v1, Lcom/dianping/widget/view/h;->a:Ljava/lang/String;

    .line 410082
    .line 410083
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    :goto_1
    iget-object v0, p0, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    .line 410087
    .line 410088
    iget-object v0, v0, Lcom/dianping/widget/view/h;->e:Landroid/widget/AbsListView$OnScrollListener;

    .line 410089
    .line 410090
    if-eqz v0, :cond_4

    .line 410091
    .line 410092
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 410093
    .line 410094
    .line 410095
    :cond_4
    return-void
.end method
