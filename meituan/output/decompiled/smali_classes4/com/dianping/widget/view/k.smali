.class public final Lcom/dianping/widget/view/k;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/judas/interfaces/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/widget/view/c;

.field public b:Lcom/dianping/judas/a;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2070ca121ce1d5d8L    # 2.003529760263974E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/widget/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x66a2d1

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Lcom/dianping/widget/view/c;

    .line 140025
    .line 140026
    invoke-direct {p1}, Lcom/dianping/widget/view/c;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/widget/view/k;->a:Lcom/dianping/widget/view/c;

    .line 140030
    .line 140031
    new-instance p1, Lcom/dianping/judas/a;

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/widget/view/k;->a:Lcom/dianping/widget/view/c;

    .line 140034
    .line 140035
    invoke-direct {p1, p0, v0}, Lcom/dianping/judas/a;-><init>(Landroid/view/View;Lcom/dianping/widget/view/c;)V

    iput-object p1, p0, Lcom/dianping/widget/view/k;->b:Lcom/dianping/judas/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/widget/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0x6ccb4d

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p1, Lcom/dianping/widget/view/c;

    .line 410028
    .line 410029
    invoke-direct {p1}, Lcom/dianping/widget/view/c;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object p1, p0, Lcom/dianping/widget/view/k;->a:Lcom/dianping/widget/view/c;

    .line 410033
    .line 410034
    new-instance p1, Lcom/dianping/judas/a;

    .line 410035
    iget-object p2, p0, Lcom/dianping/widget/view/k;->a:Lcom/dianping/widget/view/c;

    invoke-direct {p1, p0, p2}, Lcom/dianping/judas/a;-><init>(Landroid/view/View;Lcom/dianping/widget/view/c;)V

    iput-object p1, p0, Lcom/dianping/widget/view/k;->b:Lcom/dianping/judas/a;

    return-void
.end method


# virtual methods
.method public final getBid(Lcom/dianping/judas/interfaces/b$a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc6398

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/k;->b:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1}, Lcom/dianping/judas/a;->getBid(Lcom/dianping/judas/interfaces/b$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getEventInfo(Lcom/dianping/judas/interfaces/b$a;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3df5e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/statistics/entity/EventInfo;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/k;->b:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1}, Lcom/dianping/judas/a;->getEventInfo(Lcom/dianping/judas/interfaces/b$a;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    move-result-object p1

    return-object p1
.end method

.method public getGAString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/widget/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc48d6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/k;->b:Lcom/dianping/judas/a;

    invoke-virtual {v0}, Lcom/dianping/judas/a;->getGAString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGAUserInfo()Lcom/dianping/widget/view/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/widget/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf89dca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/widget/view/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/k;->b:Lcom/dianping/judas/a;

    invoke-virtual {v0}, Lcom/dianping/judas/a;->getGAUserInfo()Lcom/dianping/widget/view/c;

    move-result-object v0

    return-object v0
.end method

.method public getIsScrollStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/widget/view/k;->c:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/widget/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x593bca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onScrolled(II)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/widget/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v5, 0x67eca2

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    if-eqz v6, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 410035
    .line 410036
    .line 410037
    if-nez p1, :cond_1

    .line 410038
    .line 410039
    if-nez p2, :cond_1

    .line 410040
    .line 410041
    const/4 p1, 0x1

    .line 410042
    goto :goto_0

    .line 410043
    :cond_1
    const/4 p1, 0x0

    .line 410044
    :goto_0
    iput-boolean p1, p0, Lcom/dianping/widget/view/k;->c:Z

    .line 410045
    .line 410046
    iget-boolean p1, p0, Lcom/dianping/widget/view/k;->d:Z

    .line 410047
    .line 410048
    if-eqz p1, :cond_8

    .line 410049
    .line 410050
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 410055
    .line 410056
    if-eqz p1, :cond_5

    .line 410057
    .line 410058
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 410063
    .line 410064
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 410065
    .line 410066
    .line 410067
    move-result v1

    .line 410068
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 410069
    .line 410070
    .line 410071
    move-result v2

    .line 410072
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 410073
    .line 410074
    .line 410075
    move-result v5

    .line 410076
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v6

    .line 410080
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p1

    .line 410084
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 410085
    .line 410086
    .line 410087
    move-result v7

    .line 410088
    if-lt v7, v0, :cond_4

    .line 410089
    .line 410090
    if-gt v1, v4, :cond_2

    .line 410091
    .line 410092
    if-eqz v6, :cond_2

    .line 410093
    .line 410094
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 410095
    .line 410096
    .line 410097
    move-result v1

    .line 410098
    if-eqz v1, :cond_4

    .line 410099
    .line 410100
    :cond_2
    sub-int/2addr v5, v4

    .line 410101
    if-lt v2, v5, :cond_3

    .line 410102
    .line 410103
    if-eqz p1, :cond_3

    .line 410104
    .line 410105
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 410106
    .line 410107
    .line 410108
    move-result p1

    .line 410109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410110
    .line 410111
    .line 410112
    move-result v1

    .line 410113
    if-lt p1, v1, :cond_3

    .line 410114
    .line 410115
    goto :goto_1

    .line 410116
    :cond_3
    const/4 p1, 0x0

    .line 410117
    goto :goto_2

    .line 410118
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 410119
    goto :goto_2

    .line 410120
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 410121
    .line 410122
    .line 410123
    move-result p1

    .line 410124
    if-ge p1, v0, :cond_3

    .line 410125
    .line 410126
    goto :goto_1

    .line 410127
    :goto_2
    if-eqz p1, :cond_6

    .line 410128
    .line 410129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410130
    .line 410131
    .line 410132
    move-result-object p1

    .line 410133
    instance-of p1, p1, Lcom/dianping/judas/interfaces/a;

    .line 410134
    .line 410135
    if-eqz p1, :cond_6

    .line 410136
    .line 410137
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 410138
    .line 410139
    .line 410140
    move-result-object p1

    .line 410141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410142
    .line 410143
    .line 410144
    move-result-object v1

    .line 410145
    check-cast v1, Lcom/dianping/judas/interfaces/a;

    .line 410146
    .line 410147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v2

    .line 410151
    check-cast v2, Lcom/dianping/judas/interfaces/a;

    .line 410152
    .line 410153
    invoke-interface {v2}, Lcom/dianping/judas/interfaces/a;->a()Ljava/lang/String;

    .line 410154
    .line 410155
    .line 410156
    move-result-object v2

    .line 410157
    invoke-virtual {p1, v1, v2}, Lcom/dianping/widget/view/a;->e(Lcom/dianping/judas/interfaces/a;Ljava/lang/String;)V

    .line 410158
    .line 410159
    .line 410160
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 410161
    .line 410162
    .line 410163
    move-result p1

    .line 410164
    if-ge p1, v0, :cond_7

    .line 410165
    .line 410166
    const/4 v3, 0x1

    .line 410167
    :cond_7
    iput-boolean v3, p0, Lcom/dianping/widget/view/k;->c:Z

    .line 410168
    .line 410169
    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/dianping/widget/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd331fa

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-ne v1, v0, :cond_1

    .line 140033
    .line 140034
    iput-boolean v0, p0, Lcom/dianping/widget/view/k;->d:Z

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    if-nez v0, :cond_2

    .line 140042
    .line 140043
    iput-boolean v2, p0, Lcom/dianping/widget/view/k;->d:Z

    .line 140044
    .line 140045
    iput-boolean v2, p0, Lcom/dianping/widget/view/k;->c:Z

    .line 140046
    .line 140047
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    return p1
.end method

.method public final setBid(Ljava/lang/String;Lcom/dianping/judas/interfaces/b$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/widget/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc15e4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/k;->b:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/judas/a;->setBid(Ljava/lang/String;Lcom/dianping/judas/interfaces/b$a;)V

    return-void
.end method

.method public final setEventInfo(Lcom/meituan/android/common/statistics/entity/EventInfo;Lcom/dianping/judas/interfaces/b$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/widget/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8453fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/k;->b:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/judas/a;->setEventInfo(Lcom/meituan/android/common/statistics/entity/EventInfo;Lcom/dianping/judas/interfaces/b$a;)V

    return-void
.end method

.method public setGAString(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe026ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/k;->b:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1}, Lcom/dianping/judas/a;->a(Ljava/lang/String;)V

    return-void
.end method
