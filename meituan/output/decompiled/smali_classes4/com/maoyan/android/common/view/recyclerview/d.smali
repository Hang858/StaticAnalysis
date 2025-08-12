.class public final Lcom/maoyan/android/common/view/recyclerview/d;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/recyclerview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/common/view/recyclerview/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/View;

.field public d:F

.field public e:I

.field public f:Lcom/maoyan/android/common/view/recyclerview/d$b;

.field public g:Lcom/maoyan/android/common/view/recyclerview/adapter/c;

.field public h:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

.field public i:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x115762b307845da5L    # 3.948669035070135E-225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;Lcom/maoyan/android/common/view/recyclerview/adapter/c;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x865b02

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/d;->h:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410028
    .line 410029
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 410034
    .line 410035
    iput-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/d;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 410036
    .line 410037
    iput-object p2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->g:Lcom/maoyan/android/common/view/recyclerview/adapter/c;

    .line 410038
    .line 410039
    iget-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/d;->h:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410040
    .line 410041
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 410046
    .line 410047
    .line 410048
    iget-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/d;->h:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410049
    .line 410050
    new-instance p2, Lcom/maoyan/android/common/view/recyclerview/d$a;

    .line 410051
    .line 410052
    invoke-direct {p2, p0}, Lcom/maoyan/android/common/view/recyclerview/d$a;-><init>(Lcom/maoyan/android/common/view/recyclerview/d;)V

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 410056
    .line 410057
    .line 410058
    iget-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/d;->h:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410059
    .line 410060
    invoke-virtual {p1, p0}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->setPinnedHeaderListeners(Lcom/maoyan/android/common/view/recyclerview/c;)V

    return-void
.end method

.method public static a(Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;Lcom/maoyan/android/common/view/recyclerview/adapter/c;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x84ac88

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/maoyan/android/common/view/recyclerview/d;

    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/common/view/recyclerview/d;-><init>(Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;Lcom/maoyan/android/common/view/recyclerview/adapter/c;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
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
    sget-object v3, Lcom/maoyan/android/common/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x280786

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
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 140022
    .line 140023
    if-nez v1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    iget-object v3, p0, Lcom/maoyan/android/common/view/recyclerview/d;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 140031
    .line 140032
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 140033
    .line 140034
    .line 140035
    move-result v3

    .line 140036
    const/4 v4, 0x0

    .line 140037
    if-ne v3, v0, :cond_2

    .line 140038
    .line 140039
    iget v0, p0, Lcom/maoyan/android/common/view/recyclerview/d;->d:F

    .line 140040
    .line 140041
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140042
    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 140045
    .line 140046
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    iget-object v3, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 140051
    .line 140052
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 140053
    .line 140054
    .line 140055
    move-result v3

    .line 140056
    invoke-virtual {p1, v2, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_2
    iget v0, p0, Lcom/maoyan/android/common/view/recyclerview/d;->d:F

    .line 140061
    .line 140062
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140063
    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 140066
    .line 140067
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140068
    .line 140069
    .line 140070
    move-result v0

    .line 140071
    iget-object v3, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 140072
    .line 140073
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 140074
    .line 140075
    .line 140076
    move-result v3

    .line 140077
    invoke-virtual {p1, v2, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 140078
    .line 140079
    .line 140080
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 140081
    .line 140082
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140086
    .line 140087
    .line 140088
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xebf33c

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410035
    .line 410036
    .line 410037
    move-result p1

    .line 410038
    iput p1, p0, Lcom/maoyan/android/common/view/recyclerview/d;->a:I

    .line 410039
    .line 410040
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lcom/maoyan/android/common/view/recyclerview/d;->b:I

    return-void
.end method

.method public final d()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/common/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdda11c

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
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/d;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->g:Lcom/maoyan/android/common/view/recyclerview/adapter/c;

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    const/4 v4, 0x0

    .line 100028
    if-eqz v2, :cond_f

    .line 100029
    .line 100030
    invoke-interface {v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/c;->getCount()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_f

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->h:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->getHeaderCount()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-ge v1, v2, :cond_1

    .line 100043
    .line 100044
    goto/16 :goto_7

    .line 100045
    .line 100046
    :cond_1
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    iget-object v5, p0, Lcom/maoyan/android/common/view/recyclerview/d;->g:Lcom/maoyan/android/common/view/recyclerview/adapter/c;

    .line 100053
    .line 100054
    invoke-interface {v5, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/c;->getSectionForPosition(I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    const/4 v5, 0x1

    .line 100059
    if-ltz v2, :cond_a

    .line 100060
    .line 100061
    iget-object v6, p0, Lcom/maoyan/android/common/view/recyclerview/d;->g:Lcom/maoyan/android/common/view/recyclerview/adapter/c;

    .line 100062
    .line 100063
    invoke-interface {v6, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/c;->e(I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v6

    .line 100067
    iget v7, p0, Lcom/maoyan/android/common/view/recyclerview/d;->e:I

    .line 100068
    .line 100069
    if-eq v7, v6, :cond_2

    .line 100070
    .line 100071
    move-object v7, v3

    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    iget-object v7, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 100074
    .line 100075
    :goto_0
    iput-object v7, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 100076
    .line 100077
    if-nez v7, :cond_9

    .line 100078
    .line 100079
    iget-object v8, p0, Lcom/maoyan/android/common/view/recyclerview/d;->g:Lcom/maoyan/android/common/view/recyclerview/adapter/c;

    .line 100080
    .line 100081
    iget-object v9, p0, Lcom/maoyan/android/common/view/recyclerview/d;->h:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100082
    .line 100083
    invoke-interface {v8, v2, v7, v9}, Lcom/maoyan/android/common/view/recyclerview/adapter/c;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    iput-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 100088
    .line 100089
    if-nez v2, :cond_3

    .line 100090
    .line 100091
    goto :goto_3

    .line 100092
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-eqz v2, :cond_9

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->f:Lcom/maoyan/android/common/view/recyclerview/d$b;

    .line 100099
    .line 100100
    if-nez v2, :cond_8

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 100103
    .line 100104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    const/high16 v7, 0x40000000    # 2.0f

    .line 100109
    .line 100110
    if-eqz v2, :cond_4

    .line 100111
    .line 100112
    iget v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100113
    .line 100114
    if-lez v8, :cond_4

    .line 100115
    .line 100116
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100117
    .line 100118
    .line 100119
    move-result v8

    .line 100120
    goto :goto_1

    .line 100121
    :cond_4
    iget-object v8, p0, Lcom/maoyan/android/common/view/recyclerview/d;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100122
    .line 100123
    invoke-virtual {v8}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 100124
    .line 100125
    .line 100126
    move-result v8

    .line 100127
    if-ne v8, v5, :cond_5

    .line 100128
    .line 100129
    iget-object v8, p0, Lcom/maoyan/android/common/view/recyclerview/d;->h:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100130
    .line 100131
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 100132
    .line 100133
    .line 100134
    move-result v8

    .line 100135
    iget v9, p0, Lcom/maoyan/android/common/view/recyclerview/d;->a:I

    .line 100136
    .line 100137
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100138
    .line 100139
    .line 100140
    move-result v8

    .line 100141
    goto :goto_1

    .line 100142
    :cond_5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100143
    .line 100144
    .line 100145
    move-result v8

    .line 100146
    :goto_1
    if-eqz v2, :cond_6

    .line 100147
    .line 100148
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100149
    .line 100150
    if-lez v2, :cond_6

    .line 100151
    .line 100152
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100153
    .line 100154
    .line 100155
    move-result v2

    .line 100156
    goto :goto_2

    .line 100157
    :cond_6
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100158
    .line 100159
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 100160
    .line 100161
    .line 100162
    move-result v2

    .line 100163
    if-nez v2, :cond_7

    .line 100164
    .line 100165
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->h:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100166
    .line 100167
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100168
    .line 100169
    .line 100170
    move-result v2

    .line 100171
    iget v7, p0, Lcom/maoyan/android/common/view/recyclerview/d;->b:I

    .line 100172
    .line 100173
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100174
    .line 100175
    .line 100176
    move-result v2

    .line 100177
    goto :goto_2

    .line 100178
    :cond_7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100179
    .line 100180
    .line 100181
    move-result v2

    .line 100182
    :goto_2
    new-instance v7, Lcom/maoyan/android/common/view/recyclerview/d$b;

    .line 100183
    .line 100184
    invoke-direct {v7, v8, v2}, Lcom/maoyan/android/common/view/recyclerview/d$b;-><init>(II)V

    .line 100185
    .line 100186
    .line 100187
    iput-object v7, p0, Lcom/maoyan/android/common/view/recyclerview/d;->f:Lcom/maoyan/android/common/view/recyclerview/d$b;

    .line 100188
    .line 100189
    :cond_8
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->f:Lcom/maoyan/android/common/view/recyclerview/d$b;

    .line 100190
    .line 100191
    iget-object v7, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 100192
    .line 100193
    iget v8, v2, Lcom/maoyan/android/common/view/recyclerview/d$b;->b:I

    .line 100194
    .line 100195
    iget v2, v2, Lcom/maoyan/android/common/view/recyclerview/d$b;->a:I

    .line 100196
    .line 100197
    invoke-virtual {v7, v8, v2}, Landroid/view/View;->measure(II)V

    .line 100198
    .line 100199
    .line 100200
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 100201
    .line 100202
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100203
    .line 100204
    .line 100205
    move-result v7

    .line 100206
    iget-object v8, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 100207
    .line 100208
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 100209
    .line 100210
    .line 100211
    move-result v8

    .line 100212
    invoke-virtual {v2, v0, v0, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 100213
    .line 100214
    .line 100215
    :cond_9
    :goto_3
    iput v6, p0, Lcom/maoyan/android/common/view/recyclerview/d;->e:I

    .line 100216
    .line 100217
    goto :goto_4

    .line 100218
    :cond_a
    iput-object v3, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 100219
    .line 100220
    const/4 v2, -0x1

    .line 100221
    iput v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->e:I

    .line 100222
    .line 100223
    :goto_4
    iput v4, p0, Lcom/maoyan/android/common/view/recyclerview/d;->d:F

    .line 100224
    .line 100225
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->g:Lcom/maoyan/android/common/view/recyclerview/adapter/c;

    .line 100226
    .line 100227
    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/c;->getSectionForPosition(I)I

    .line 100228
    .line 100229
    .line 100230
    move-result v2

    .line 100231
    move v6, v1

    .line 100232
    :goto_5
    iget-object v7, p0, Lcom/maoyan/android/common/view/recyclerview/d;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100233
    .line 100234
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100235
    .line 100236
    .line 100237
    move-result v7

    .line 100238
    if-ge v6, v7, :cond_d

    .line 100239
    .line 100240
    if-eq v6, v2, :cond_c

    .line 100241
    .line 100242
    iget-object v7, p0, Lcom/maoyan/android/common/view/recyclerview/d;->g:Lcom/maoyan/android/common/view/recyclerview/adapter/c;

    .line 100243
    .line 100244
    invoke-interface {v7, v6}, Lcom/maoyan/android/common/view/recyclerview/adapter/c;->b(I)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v7

    .line 100248
    if-eqz v7, :cond_c

    .line 100249
    .line 100250
    iget-object v7, p0, Lcom/maoyan/android/common/view/recyclerview/d;->h:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100251
    .line 100252
    sub-int v8, v6, v1

    .line 100253
    .line 100254
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v7

    .line 100258
    iget-object v8, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 100259
    .line 100260
    if-eqz v8, :cond_c

    .line 100261
    .line 100262
    iget-object v8, p0, Lcom/maoyan/android/common/view/recyclerview/d;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100263
    .line 100264
    invoke-virtual {v8}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 100265
    .line 100266
    .line 100267
    move-result v8

    .line 100268
    if-ne v8, v5, :cond_b

    .line 100269
    .line 100270
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 100271
    .line 100272
    .line 100273
    move-result v7

    .line 100274
    int-to-float v7, v7

    .line 100275
    iget-object v8, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 100276
    .line 100277
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 100278
    .line 100279
    .line 100280
    move-result v8

    .line 100281
    int-to-float v8, v8

    .line 100282
    cmpl-float v9, v8, v7

    .line 100283
    .line 100284
    if-ltz v9, :cond_c

    .line 100285
    .line 100286
    cmpl-float v9, v7, v4

    .line 100287
    .line 100288
    if-lez v9, :cond_c

    .line 100289
    .line 100290
    sub-float/2addr v7, v8

    .line 100291
    iput v7, p0, Lcom/maoyan/android/common/view/recyclerview/d;->d:F

    .line 100292
    .line 100293
    goto :goto_6

    .line 100294
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 100295
    .line 100296
    .line 100297
    move-result v7

    .line 100298
    int-to-float v7, v7

    .line 100299
    iget-object v8, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 100300
    .line 100301
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 100302
    .line 100303
    .line 100304
    move-result v8

    .line 100305
    int-to-float v8, v8

    .line 100306
    cmpl-float v9, v8, v7

    .line 100307
    .line 100308
    if-ltz v9, :cond_c

    .line 100309
    .line 100310
    sub-float/2addr v7, v8

    .line 100311
    iput v7, p0, Lcom/maoyan/android/common/view/recyclerview/d;->d:F

    .line 100312
    .line 100313
    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 100314
    .line 100315
    goto :goto_5

    .line 100316
    :cond_d
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100317
    .line 100318
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 100319
    .line 100320
    .line 100321
    move-result v2

    .line 100322
    if-ne v2, v5, :cond_e

    .line 100323
    .line 100324
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->h:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100325
    .line 100326
    invoke-virtual {v2}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->getHeaderCount()I

    .line 100327
    .line 100328
    .line 100329
    move-result v2

    .line 100330
    if-ne v1, v2, :cond_e

    .line 100331
    .line 100332
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/d;->g:Lcom/maoyan/android/common/view/recyclerview/adapter/c;

    .line 100333
    .line 100334
    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/c;->b(I)Z

    .line 100335
    .line 100336
    .line 100337
    move-result v1

    .line 100338
    if-eqz v1, :cond_e

    .line 100339
    .line 100340
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/d;->h:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100341
    .line 100342
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v0

    .line 100346
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100347
    .line 100348
    .line 100349
    move-result v0

    .line 100350
    int-to-float v0, v0

    .line 100351
    cmpl-float v0, v0, v4

    .line 100352
    .line 100353
    if-ltz v0, :cond_e

    .line 100354
    .line 100355
    iput-object v3, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 100356
    .line 100357
    iput v4, p0, Lcom/maoyan/android/common/view/recyclerview/d;->d:F

    .line 100358
    .line 100359
    :cond_e
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/d;->h:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100360
    .line 100361
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100362
    .line 100363
    .line 100364
    return-void

    .line 100365
    :cond_f
    :goto_7
    iput-object v3, p0, Lcom/maoyan/android/common/view/recyclerview/d;->c:Landroid/view/View;

    .line 100366
    .line 100367
    iput v4, p0, Lcom/maoyan/android/common/view/recyclerview/d;->d:F

    .line 100368
    .line 100369
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/d;->h:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100370
    .line 100371
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100372
    .line 100373
    .line 100374
    return-void
.end method

.method public final onChanged()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3566e3

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/d;->d()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
