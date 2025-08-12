.class public abstract Lcom/sankuai/android/spawn/base/PagedItemListFragment;
.super Lcom/sankuai/android/spawn/base/PullToRefreshListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/android/spawn/base/PullToRefreshListFragment<",
        "TD;TI;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r:Lcom/sankuai/model/pager/PageIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/model/pager/PageIterator<",
            "TD;>;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/sankuai/android/spawn/base/PointsLoopView;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/PullToRefreshListFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe62ec

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->w:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->x:I

    .line 100025
    return-void
.end method


# virtual methods
.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c68bf

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
    const/4 v0, -0x1

    .line 100019
    iput v0, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->w:I

    .line 100020
    .line 100021
    iput v0, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->x:I

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Landroid/os/Bundle;

    .line 100030
    .line 100031
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    const-string v2, "refresh"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_1
    return-void
.end method

.method public final k9(Landroid/support/v4/content/Loader;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "TD;>;TD;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0xd65d4e

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/android/spawn/base/PullToRefreshListFragment;->k9(Landroid/support/v4/content/Loader;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 220028
    .line 220029
    .line 220030
    check-cast p1, Lcom/sankuai/android/spawn/task/c;

    .line 220031
    .line 220032
    new-array v0, v0, [Ljava/lang/Object;

    .line 220033
    .line 220034
    aput-object p1, v0, v2

    .line 220035
    .line 220036
    aput-object p2, v0, v3

    .line 220037
    .line 220038
    aput-object p3, v0, v4

    .line 220039
    .line 220040
    sget-object p2, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220041
    .line 220042
    const p3, 0x51b2a7

    .line 220043
    .line 220044
    .line 220045
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v1

    .line 220049
    if-eqz v1, :cond_1

    .line 220050
    .line 220051
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    goto/16 :goto_1

    .line 220055
    .line 220056
    :cond_1
    iget-object p2, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->r:Lcom/sankuai/model/pager/PageIterator;

    .line 220057
    .line 220058
    if-nez p2, :cond_2

    .line 220059
    .line 220060
    iget-object p1, p1, Lcom/sankuai/android/spawn/task/c;->i:Lcom/sankuai/model/pager/PageIterator;

    .line 220061
    .line 220062
    iput-object p1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->r:Lcom/sankuai/model/pager/PageIterator;

    .line 220063
    .line 220064
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sankuai/android/spawn/base/ActionbarFragment;->X8(Z)V

    .line 220065
    .line 220066
    .line 220067
    iput-boolean v2, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->t:Z

    .line 220068
    .line 220069
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->h:Landroid/widget/ListAdapter;

    .line 220070
    .line 220071
    if-nez p1, :cond_3

    .line 220072
    .line 220073
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->n9()Lcom/sankuai/android/spawn/base/c;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p1

    .line 220077
    invoke-virtual {p0, p1}, Lcom/sankuai/android/spawn/base/BaseListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 220078
    .line 220079
    .line 220080
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 220081
    .line 220082
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/ModelItemListFragment;->j9()Ljava/util/List;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    if-eqz p2, :cond_4

    .line 220090
    .line 220091
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/ModelItemListFragment;->j9()Ljava/util/List;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p2

    .line 220095
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220096
    .line 220097
    .line 220098
    :cond_4
    new-array p2, v3, [Ljava/lang/Object;

    .line 220099
    .line 220100
    aput-object p1, p2, v2

    .line 220101
    .line 220102
    sget-object p3, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220103
    .line 220104
    const v0, 0x6911ff

    .line 220105
    .line 220106
    .line 220107
    invoke-static {p2, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220108
    .line 220109
    .line 220110
    move-result v1

    .line 220111
    if-eqz v1, :cond_5

    .line 220112
    .line 220113
    invoke-static {p2, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220114
    .line 220115
    .line 220116
    goto :goto_0

    .line 220117
    :cond_5
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 220118
    .line 220119
    .line 220120
    move-result p2

    .line 220121
    if-nez p2, :cond_6

    .line 220122
    .line 220123
    iget-object p2, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->h:Landroid/widget/ListAdapter;

    .line 220124
    .line 220125
    check-cast p2, Lcom/sankuai/android/spawn/base/c;

    .line 220126
    .line 220127
    invoke-virtual {p2, p1}, Lcom/sankuai/android/spawn/base/c;->a(Ljava/util/List;)V

    .line 220128
    .line 220129
    .line 220130
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->r:Lcom/sankuai/model/pager/PageIterator;

    .line 220131
    .line 220132
    iget-boolean p1, p1, Lcom/sankuai/model/pager/PageIterator;->hasNext:Z

    .line 220133
    .line 220134
    if-eqz p1, :cond_7

    .line 220135
    .line 220136
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->h:Landroid/widget/ListAdapter;

    .line 220137
    .line 220138
    if-eqz p1, :cond_7

    .line 220139
    .line 220140
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 220141
    .line 220142
    .line 220143
    move-result p1

    .line 220144
    if-lez p1, :cond_7

    .line 220145
    .line 220146
    iget-boolean p1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->u:Z

    .line 220147
    .line 220148
    if-nez p1, :cond_8

    .line 220149
    .line 220150
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 220151
    .line 220152
    const p2, 0x7f10172d

    .line 220153
    .line 220154
    .line 220155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 220156
    .line 220157
    .line 220158
    iput-boolean v3, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->u:Z

    .line 220159
    .line 220160
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 220161
    .line 220162
    invoke-virtual {p1}, Lcom/sankuai/android/spawn/base/PointsLoopView;->c()V

    .line 220163
    .line 220164
    .line 220165
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->getListView()Landroid/widget/ListView;

    .line 220166
    .line 220167
    .line 220168
    move-result-object p1

    .line 220169
    iget-object p2, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 220170
    .line 220171
    const/4 p3, 0x0

    .line 220172
    invoke-virtual {p1, p2, p3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 220173
    .line 220174
    .line 220175
    goto :goto_1

    .line 220176
    :cond_7
    iput-boolean v2, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->u:Z

    .line 220177
    .line 220178
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 220179
    .line 220180
    invoke-virtual {p1}, Lcom/sankuai/android/spawn/base/PointsLoopView;->d()V

    .line 220181
    .line 220182
    .line 220183
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->getListView()Landroid/widget/ListView;

    .line 220184
    .line 220185
    .line 220186
    move-result-object p1

    .line 220187
    iget-object p2, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 220188
    .line 220189
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 220190
    .line 220191
    .line 220192
    :cond_8
    :goto_1
    return-void
.end method

.method public final l9(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TD;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x68389b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->r:Lcom/sankuai/model/pager/PageIterator;

    .line 170025
    .line 170026
    if-eqz v0, :cond_4

    .line 170027
    .line 170028
    iget v0, v0, Lcom/sankuai/model/pager/PageIterator;->start:I

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    if-eqz p1, :cond_5

    .line 170034
    .line 170035
    const p1, 0x7f10172c

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    new-array v0, v2, [Ljava/lang/Object;

    .line 170043
    .line 170044
    aput-object p2, v0, v1

    .line 170045
    .line 170046
    sget-object v1, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const v3, 0x31ac6b

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    if-eqz v4, :cond_2

    .line 170056
    .line 170057
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    goto :goto_2

    .line 170061
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_3

    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 170068
    .line 170069
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_3
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 170074
    .line 170075
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170076
    .line 170077
    .line 170078
    :goto_0
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 170079
    .line 170080
    invoke-virtual {p1}, Lcom/sankuai/android/spawn/base/PointsLoopView;->d()V

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 170084
    .line 170085
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_2

    .line 170089
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/android/spawn/base/PullToRefreshListFragment;->l9(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 170090
    :cond_5
    :goto_2
    return-void
.end method

.method public final m9()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe85184

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/PullToRefreshListFragment;->m9()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method public abstract n9()Lcom/sankuai/android/spawn/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/android/spawn/base/c<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract o9()Lcom/sankuai/model/pager/PageIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sankuai/model/pager/PageIterator<",
            "TD;>;"
        }
    .end annotation
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xc201f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v4/content/Loader;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->t:Z

    .line 170033
    .line 170034
    invoke-virtual {p0, v1}, Lcom/sankuai/android/spawn/base/ActionbarFragment;->X8(Z)V

    .line 170035
    .line 170036
    .line 170037
    if-eqz p2, :cond_1

    .line 170038
    .line 170039
    const-string v0, "refresh"

    .line 170040
    .line 170041
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    if-eqz p2, :cond_1

    .line 170046
    .line 170047
    const/4 p2, 0x1

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/4 p2, 0x0

    .line 170050
    :goto_0
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->r:Lcom/sankuai/model/pager/PageIterator;

    .line 170051
    .line 170052
    if-eqz v0, :cond_2

    .line 170053
    .line 170054
    if-eqz p2, :cond_3

    .line 170055
    .line 170056
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->o9()Lcom/sankuai/model/pager/PageIterator;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    iput-object p2, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->r:Lcom/sankuai/model/pager/PageIterator;

    .line 170061
    .line 170062
    :cond_3
    iget-object p2, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->r:Lcom/sankuai/model/pager/PageIterator;

    .line 170063
    .line 170064
    new-array v0, v1, [Ljava/lang/Object;

    .line 170065
    .line 170066
    aput-object p2, v0, p1

    .line 170067
    .line 170068
    sget-object p1, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170069
    .line 170070
    const v1, 0x2c2e90

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    if-eqz v2, :cond_4

    .line 170078
    .line 170079
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    check-cast p1, Lcom/sankuai/android/spawn/task/c;

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_4
    new-instance p1, Lcom/sankuai/android/spawn/task/c;

    .line 170087
    .line 170088
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170089
    .line 170090
    move-result-object v0

    invoke-static {p0}, Lcom/sankuai/android/spawn/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lcom/sankuai/android/spawn/task/c;-><init>(Landroid/content/Context;Lcom/sankuai/model/pager/PageIterator;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x1139e8

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/android/spawn/base/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p2

    .line 220034
    const p3, 0x102000a

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p3

    .line 220041
    check-cast p3, Landroid/widget/ListView;

    .line 220042
    .line 220043
    const v0, 0x7f0c0428

    .line 220044
    .line 220045
    .line 220046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    check-cast p1, Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 220055
    .line 220056
    iput-object p1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 220057
    .line 220058
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 220059
    .line 220060
    .line 220061
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 220062
    .line 220063
    new-instance p3, Lcom/sankuai/android/spawn/base/PagedItemListFragment$a;

    .line 220064
    .line 220065
    invoke-direct {p3, p0}, Lcom/sankuai/android/spawn/base/PagedItemListFragment$a;-><init>(Lcom/sankuai/android/spawn/base/PagedItemListFragment;)V

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220069
    .line 220070
    .line 220071
    iput-boolean v1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->u:Z

    .line 220072
    .line 220073
    return-object p2
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e35c2

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
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->getListView()Landroid/widget/ListView;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/PullToRefreshListFragment;->onDestroyView()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/android/spawn/base/PointsLoopView;->d()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 100035
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x678291

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
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget v0, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->x:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->w:I

    .line 100030
    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance p1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object p1, v0, v2

    .line 280013
    .line 280014
    new-instance p1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object p1, v0, v3

    .line 280021
    .line 280022
    new-instance p1, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v3, 0x3

    .line 280028
    aput-object p1, v0, v3

    .line 280029
    .line 280030
    sget-object p1, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v3, 0x2447d9

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v4

    .line 280039
    if-eqz v4, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->getListView()Landroid/widget/ListView;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p1

    .line 280049
    if-eqz p1, :cond_3

    .line 280050
    .line 280051
    add-int v0, p2, p3

    .line 280052
    .line 280053
    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 280054
    .line 280055
    .line 280056
    move-result v3

    .line 280057
    sub-int v3, p4, v3

    .line 280058
    .line 280059
    if-le v0, v3, :cond_1

    .line 280060
    .line 280061
    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 280062
    .line 280063
    .line 280064
    move-result v0

    .line 280065
    sub-int v0, p4, v0

    .line 280066
    .line 280067
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 280068
    .line 280069
    .line 280070
    move-result p1

    .line 280071
    sub-int/2addr v0, p1

    .line 280072
    iput v0, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->w:I

    .line 280073
    .line 280074
    iput v0, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->x:I

    .line 280075
    .line 280076
    goto :goto_0

    .line 280077
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 280078
    .line 280079
    .line 280080
    move-result v3

    .line 280081
    sub-int v3, v0, v3

    .line 280082
    .line 280083
    iget v4, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->w:I

    .line 280084
    .line 280085
    if-le v3, v4, :cond_2

    .line 280086
    .line 280087
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 280088
    .line 280089
    .line 280090
    move-result v3

    .line 280091
    sub-int v3, v0, v3

    .line 280092
    .line 280093
    iput v3, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->w:I

    .line 280094
    .line 280095
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 280096
    .line 280097
    .line 280098
    move-result p1

    .line 280099
    sub-int/2addr v0, p1

    .line 280100
    iput v0, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->x:I

    .line 280101
    .line 280102
    :cond_3
    :goto_0
    iget p1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->s:I

    .line 280103
    .line 280104
    add-int/2addr p2, p3

    .line 280105
    if-eq p1, p2, :cond_7

    .line 280106
    .line 280107
    iput p2, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->s:I

    .line 280108
    .line 280109
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->r:Lcom/sankuai/model/pager/PageIterator;

    .line 280110
    .line 280111
    if-eqz p1, :cond_7

    .line 280112
    .line 280113
    iget-boolean p1, p1, Lcom/sankuai/model/pager/PageIterator;->hasNext:Z

    .line 280114
    .line 280115
    if-nez p1, :cond_4

    .line 280116
    .line 280117
    goto :goto_1

    .line 280118
    :cond_4
    if-lez p3, :cond_5

    .line 280119
    .line 280120
    if-lt p2, p4, :cond_5

    .line 280121
    .line 280122
    iget-boolean p1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->t:Z

    .line 280123
    .line 280124
    if-nez p1, :cond_5

    .line 280125
    .line 280126
    const/4 v1, 0x1

    .line 280127
    :cond_5
    if-nez v1, :cond_6

    .line 280128
    .line 280129
    goto :goto_1

    .line 280130
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->p9()V

    .line 280131
    .line 280132
    .line 280133
    :cond_7
    :goto_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x420863

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa90a7f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/android/spawn/base/BaseListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->getListView()Landroid/widget/ListView;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final p9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43c15

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
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->h:Landroid/widget/ListAdapter;

    .line 100019
    .line 100020
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 100024
    .line 100025
    const v2, 0x7f10172d

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/android/spawn/base/PointsLoopView;->b()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/PagedItemListFragment;->v:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const/16 v1, 0x64

    .line 100046
    .line 100047
    const/4 v2, 0x0

    .line 100048
    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 100049
    .line 100050
    return-void
.end method
