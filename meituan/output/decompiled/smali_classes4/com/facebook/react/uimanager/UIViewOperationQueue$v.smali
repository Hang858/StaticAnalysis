.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$v;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final synthetic h:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIIIIII)V
    .locals 0

    .line 660000
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->h:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 660001
    .line 660002
    invoke-direct {p0, p1, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 660003
    .line 660004
    .line 660005
    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->g:I

    .line 660006
    .line 660007
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->b:I

    .line 660008
    .line 660009
    iput p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->c:I

    .line 660010
    .line 660011
    iput p6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->d:I

    .line 660012
    .line 660013
    iput p7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->e:I

    .line 660014
    .line 660015
    iput p8, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->f:I

    .line 660016
    .line 660017
    sget p1, Lcom/facebook/systrace/a;->a:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 100000
    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;->a:I

    .line 100001
    .line 100002
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->h:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100007
    .line 100008
    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->b:I

    .line 100009
    .line 100010
    iget v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->c:I

    .line 100011
    .line 100012
    iget v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->d:I

    .line 100013
    .line 100014
    iget v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->e:I

    .line 100015
    .line 100016
    iget v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->f:I

    .line 100017
    .line 100018
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->G(IIIIII)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->h:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b:Ljava/util/LinkedHashSet;

    .line 100024
    .line 100025
    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->g:I

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->h:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100037
    .line 100038
    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->g:I

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    instance-of v1, v0, Lcom/facebook/react/ReactRootView;

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    check-cast v0, Lcom/facebook/react/ReactRootView;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getFsTimeLogger()Lcom/facebook/react/log/d;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    if-eqz v1, :cond_0

    .line 100057
    .line 100058
    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;->a:I

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;->h:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100063
    .line 100064
    check-cast v1, Lcom/meituan/android/mrn/monitor/l;

    .line 100065
    .line 100066
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mrn/monitor/l;->g(ILcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getFmpListener()Lcom/facebook/react/log/b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    if-eqz v0, :cond_3

    .line 100074
    .line 100075
    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;->a:I

    .line 100076
    .line 100077
    check-cast v0, Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 100078
    .line 100079
    const/4 v2, 0x1

    .line 100080
    new-array v2, v2, [Ljava/lang/Object;

    .line 100081
    .line 100082
    new-instance v3, Ljava/lang/Integer;

    .line 100083
    .line 100084
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100085
    .line 100086
    .line 100087
    const/4 v4, 0x0

    .line 100088
    aput-object v3, v2, v4

    .line 100089
    .line 100090
    sget-object v3, Lcom/meituan/android/mrn/monitor/fsp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    const v4, 0x102bf0

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    if-eqz v5, :cond_1

    .line 100100
    .line 100101
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_1
    iget-boolean v2, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->e:Z

    .line 100106
    .line 100107
    if-eqz v2, :cond_3

    .line 100108
    .line 100109
    iget-boolean v2, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->f:Z

    .line 100110
    .line 100111
    if-eqz v2, :cond_3

    .line 100112
    .line 100113
    iget-boolean v2, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->L:Z

    .line 100114
    .line 100115
    if-eqz v2, :cond_2

    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->C:Ljava/util/HashSet;

    .line 100119
    .line 100120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
