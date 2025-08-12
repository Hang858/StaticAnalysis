.class public Lcom/maoyan/android/common/view/recyclerview/a;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final activeItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public onNewItemShowListener:Lcom/maoyan/android/common/view/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x489d3049c59fdb4eL    # -6.748249589544067E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/common/view/recyclerview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/common/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x66f824

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, -0x1

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/maoyan/android/common/view/recyclerview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/maoyan/android/common/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb5123b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    new-instance p1, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p2, 0x2

    .line 520018
    aput-object p1, v0, p2

    .line 520019
    .line 520020
    sget-object p1, Lcom/maoyan/android/common/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p2, 0xa259f2

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result p3

    .line 520029
    if-eqz p3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p1

    .line 520039
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p1

    .line 520043
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p1

    .line 520047
    iput-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/a;->mExecutor:Ljava/util/concurrent/Executor;

    .line 520048
    .line 520049
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520050
    .line 520051
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 520052
    .line 520053
    .line 520054
    iput-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/a;->activeItemsList:Ljava/util/List;

    .line 520055
    .line 520056
    new-instance p1, Lcom/maoyan/android/common/view/recyclerview/a$a;

    .line 520057
    .line 520058
    invoke-direct {p1, p0}, Lcom/maoyan/android/common/view/recyclerview/a$a;-><init>(Lcom/maoyan/android/common/view/recyclerview/a;)V

    .line 520059
    .line 520060
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public notifyInitMge()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x252db4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/maoyan/android/common/view/recyclerview/a$b;

    invoke-direct {v0, p0}, Lcom/maoyan/android/common/view/recyclerview/a$b;-><init>(Lcom/maoyan/android/common/view/recyclerview/a;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public notifyResumeMge()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f56ad

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
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/a;->activeItemsList:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/a;->notifyScrollMge()V

    .line 100024
    .line 100025
    return-void
.end method

.method public notifyScrollMge()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb376a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/a;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/maoyan/android/common/view/recyclerview/a$c;

    invoke-direct {v1, p0}, Lcom/maoyan/android/common/view/recyclerview/a$c;-><init>(Lcom/maoyan/android/common/view/recyclerview/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnNewItemShowListener(Lcom/maoyan/android/common/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/a;->onNewItemShowListener:Lcom/maoyan/android/common/view/h;

    return-void
.end method

.method public updateActiveIndex()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/common/view/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1439a3

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
    :try_start_0
    invoke-static {p0}, Lcom/maoyan/android/common/view/m;->a(Landroid/view/View;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_9

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_2

    .line 100031
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100036
    .line 100037
    const/4 v3, -0x1

    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    instance-of v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100052
    .line 100053
    if-eqz v2, :cond_4

    .line 100054
    .line 100055
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-gtz v2, :cond_3

    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_3
    const/4 v3, 0x0

    .line 100065
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    aget v3, v4, v0

    .line 100074
    .line 100075
    add-int/lit8 v2, v2, -0x1

    .line 100076
    .line 100077
    aget v4, v4, v2

    .line 100078
    .line 100079
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    aget v0, v1, v0

    .line 100084
    .line 100085
    aget v1, v1, v2

    .line 100086
    .line 100087
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    goto :goto_0

    .line 100092
    :cond_4
    const/4 v0, -0x1

    .line 100093
    :goto_0
    if-gez v3, :cond_5

    .line 100094
    .line 100095
    return-void

    .line 100096
    :cond_5
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/a;->onNewItemShowListener:Lcom/maoyan/android/common/view/h;

    .line 100097
    .line 100098
    if-eqz v1, :cond_7

    .line 100099
    .line 100100
    move v1, v3

    .line 100101
    :goto_1
    if-gt v1, v0, :cond_7

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/a;->activeItemsList:Ljava/util/List;

    .line 100104
    .line 100105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    if-nez v2, :cond_6

    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/a;->onNewItemShowListener:Lcom/maoyan/android/common/view/h;

    .line 100116
    .line 100117
    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/h;->b0(I)V

    .line 100118
    .line 100119
    .line 100120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_7
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/a;->activeItemsList:Ljava/util/List;

    .line 100124
    .line 100125
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100126
    .line 100127
    .line 100128
    :cond_8
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/a;->activeItemsList:Ljava/util/List;

    .line 100129
    .line 100130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100135
    .line 100136
    .line 100137
    add-int/lit8 v3, v3, 0x1

    .line 100138
    .line 100139
    if-le v3, v0, :cond_8

    .line 100140
    .line 100141
    :catchall_0
    :cond_9
    :goto_2
    return-void
.end method
