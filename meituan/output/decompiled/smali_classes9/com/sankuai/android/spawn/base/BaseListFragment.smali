.class public Lcom/sankuai/android/spawn/base/BaseListFragment;
.super Lcom/sankuai/android/spawn/base/BaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/sankuai/android/spawn/base/BaseListFragment$a;

.field public final f:Lcom/sankuai/android/spawn/base/BaseListFragment$b;

.field public final g:Lcom/sankuai/android/spawn/base/BaseListFragment$c;

.field public h:Landroid/widget/ListAdapter;

.field public i:Landroid/widget/ListView;

.field public j:Lcom/handmark/pulltorefresh/library/view/a;

.field public k:Lcom/handmark/pulltorefresh/library/view/a$c;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4beaf14b8ef5ff66L    # -8.386609659747608E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x10546d

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->c:I

    .line 100023
    .line 100024
    new-instance v0, Landroid/os/Handler;

    .line 100025
    .line 100026
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->d:Landroid/os/Handler;

    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/android/spawn/base/BaseListFragment$a;

    .line 100032
    .line 100033
    invoke-direct {v0, p0}, Lcom/sankuai/android/spawn/base/BaseListFragment$a;-><init>(Lcom/sankuai/android/spawn/base/BaseListFragment;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->e:Lcom/sankuai/android/spawn/base/BaseListFragment$a;

    .line 100037
    .line 100038
    new-instance v0, Lcom/sankuai/android/spawn/base/BaseListFragment$b;

    .line 100039
    .line 100040
    invoke-direct {v0, p0}, Lcom/sankuai/android/spawn/base/BaseListFragment$b;-><init>(Lcom/sankuai/android/spawn/base/BaseListFragment;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->f:Lcom/sankuai/android/spawn/base/BaseListFragment$b;

    .line 100044
    .line 100045
    new-instance v0, Lcom/sankuai/android/spawn/base/BaseListFragment$c;

    .line 100046
    .line 100047
    invoke-direct {v0, p0}, Lcom/sankuai/android/spawn/base/BaseListFragment$c;-><init>(Lcom/sankuai/android/spawn/base/BaseListFragment;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->g:Lcom/sankuai/android/spawn/base/BaseListFragment$c;

    return-void
.end method


# virtual methods
.method public b9()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5de3d7

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/ListView;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    const v1, 0x102000a

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 100038
    .line 100039
    .line 100040
    return-object v0
.end method

.method public c9()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x921cac

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/handmark/pulltorefresh/library/view/a;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/handmark/pulltorefresh/library/view/a;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    const v1, 0x102000a

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100034
    .line 100035
    return-object v0
.end method

.method public d9()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x89eb01

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
    iget v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->c:I

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    const v3, 0x102000a

    .line 100022
    .line 100023
    .line 100024
    const v4, 0xff0003

    .line 100025
    .line 100026
    .line 100027
    const v5, 0xff0002

    .line 100028
    .line 100029
    .line 100030
    const v6, 0x1020004

    .line 100031
    .line 100032
    .line 100033
    const-string v7, "Content view not yet created"

    .line 100034
    .line 100035
    const/4 v8, 0x1

    .line 100036
    if-ne v1, v8, :cond_9

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->i:Landroid/widget/ListView;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    goto/16 :goto_4

    .line 100043
    .line 100044
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_8

    .line 100049
    .line 100050
    instance-of v7, v1, Landroid/widget/ListView;

    .line 100051
    .line 100052
    if-eqz v7, :cond_2

    .line 100053
    .line 100054
    check-cast v1, Landroid/widget/ListView;

    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->i:Landroid/widget/ListView;

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    iput-object v6, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->l:Landroid/view/View;

    .line 100064
    .line 100065
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    iput-object v5, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->m:Landroid/view/View;

    .line 100070
    .line 100071
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    iput-object v4, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->n:Landroid/view/View;

    .line 100076
    .line 100077
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    instance-of v3, v1, Landroid/widget/ListView;

    .line 100082
    .line 100083
    if-nez v3, :cond_4

    .line 100084
    .line 100085
    if-nez v1, :cond_3

    .line 100086
    .line 100087
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100088
    .line 100089
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 100090
    .line 100091
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    throw v0

    .line 100095
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100096
    .line 100097
    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 100098
    .line 100099
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    throw v0

    .line 100103
    :cond_4
    check-cast v1, Landroid/widget/ListView;

    .line 100104
    .line 100105
    iput-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->i:Landroid/widget/ListView;

    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->l:Landroid/view/View;

    .line 100108
    .line 100109
    if-eqz v3, :cond_5

    .line 100110
    .line 100111
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_5
    :goto_0
    iput-boolean v8, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->o:Z

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->i:Landroid/widget/ListView;

    .line 100117
    .line 100118
    iget-object v3, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->f:Lcom/sankuai/android/spawn/base/BaseListFragment$b;

    .line 100119
    .line 100120
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->i:Landroid/widget/ListView;

    .line 100124
    .line 100125
    iget-object v3, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->g:Lcom/sankuai/android/spawn/base/BaseListFragment$c;

    .line 100126
    .line 100127
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->h:Landroid/widget/ListAdapter;

    .line 100131
    .line 100132
    if-eqz v1, :cond_6

    .line 100133
    .line 100134
    iput-object v2, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->h:Landroid/widget/ListAdapter;

    .line 100135
    .line 100136
    invoke-virtual {p0, v1}, Lcom/sankuai/android/spawn/base/BaseListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_6
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->m:Landroid/view/View;

    .line 100141
    .line 100142
    if-eqz v1, :cond_7

    .line 100143
    .line 100144
    invoke-virtual {p0, v0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->setListShown(Z)V

    .line 100145
    .line 100146
    .line 100147
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->d:Landroid/os/Handler;

    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->e:Lcom/sankuai/android/spawn/base/BaseListFragment$a;

    .line 100150
    .line 100151
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100152
    .line 100153
    .line 100154
    goto :goto_4

    .line 100155
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100156
    .line 100157
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    throw v0

    .line 100161
    :cond_9
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->j:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100162
    .line 100163
    if-eqz v1, :cond_a

    .line 100164
    .line 100165
    goto :goto_4

    .line 100166
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    if-eqz v1, :cond_11

    .line 100171
    .line 100172
    instance-of v7, v1, Lcom/handmark/pulltorefresh/library/view/a;

    .line 100173
    .line 100174
    if-eqz v7, :cond_b

    .line 100175
    .line 100176
    check-cast v1, Lcom/handmark/pulltorefresh/library/view/a;

    .line 100177
    .line 100178
    iput-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->j:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100179
    .line 100180
    goto :goto_2

    .line 100181
    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v6

    .line 100185
    iput-object v6, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->l:Landroid/view/View;

    .line 100186
    .line 100187
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v5

    .line 100191
    iput-object v5, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->m:Landroid/view/View;

    .line 100192
    .line 100193
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v4

    .line 100197
    iput-object v4, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->n:Landroid/view/View;

    .line 100198
    .line 100199
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    instance-of v3, v1, Lcom/handmark/pulltorefresh/library/view/a;

    .line 100204
    .line 100205
    if-nez v3, :cond_d

    .line 100206
    .line 100207
    if-nez v1, :cond_c

    .line 100208
    .line 100209
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100210
    .line 100211
    const-string v1, "Your content must have a RecyclerView whose id attribute is \'android.R.id.list\'"

    .line 100212
    .line 100213
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    throw v0

    .line 100217
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100218
    .line 100219
    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a RecyclerView class"

    .line 100220
    .line 100221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100222
    .line 100223
    .line 100224
    throw v0

    .line 100225
    :cond_d
    check-cast v1, Lcom/handmark/pulltorefresh/library/view/a;

    .line 100226
    .line 100227
    iput-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->j:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100228
    .line 100229
    iget-object v3, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->l:Landroid/view/View;

    .line 100230
    .line 100231
    if-eqz v3, :cond_e

    .line 100232
    .line 100233
    invoke-virtual {v1, v3}, Lcom/handmark/pulltorefresh/library/view/a;->setEmptyView(Landroid/view/View;)V

    .line 100234
    .line 100235
    .line 100236
    :cond_e
    :goto_2
    iput-boolean v8, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->o:Z

    .line 100237
    .line 100238
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->k:Lcom/handmark/pulltorefresh/library/view/a$c;

    .line 100239
    .line 100240
    if-eqz v1, :cond_f

    .line 100241
    .line 100242
    iput-object v2, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->k:Lcom/handmark/pulltorefresh/library/view/a$c;

    .line 100243
    .line 100244
    invoke-virtual {p0, v1}, Lcom/sankuai/android/spawn/base/BaseListFragment;->h9(Lcom/handmark/pulltorefresh/library/view/a$c;)V

    .line 100245
    .line 100246
    .line 100247
    goto :goto_3

    .line 100248
    :cond_f
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->m:Landroid/view/View;

    .line 100249
    .line 100250
    if-eqz v1, :cond_10

    .line 100251
    .line 100252
    invoke-virtual {p0, v0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->setListShown(Z)V

    .line 100253
    .line 100254
    .line 100255
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->d:Landroid/os/Handler;

    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->e:Lcom/sankuai/android/spawn/base/BaseListFragment$a;

    .line 100258
    .line 100259
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100260
    .line 100261
    .line 100262
    :goto_4
    return-void

    .line 100263
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100264
    .line 100265
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100266
    .line 100267
    .line 100268
    throw v0
.end method

.method public final e9()Lcom/handmark/pulltorefresh/library/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b67f2

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/handmark/pulltorefresh/library/view/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->d9()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->j:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100025
    return-object v0
.end method

.method public f9()V
    .locals 0

    return-void
.end method

.method public final g9(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9cb212

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->d9()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->l:Landroid/view/View;

    .line 120030
    .line 120031
    const v1, 0xff0004

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const/16 v1, 0x8

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    const/16 v3, 0x8

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v3, 0x0

    .line 120048
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->l:Landroid/view/View;

    .line 120052
    .line 120053
    const v3, 0xff0005

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    if-eqz p1, :cond_3

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_3
    const/16 v2, 0x8

    .line 120066
    .line 120067
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    :cond_4
    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x968e98

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/widget/ListView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->d9()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->i:Landroid/widget/ListView;

    .line 100025
    return-object v0
.end method

.method public final h9(Lcom/handmark/pulltorefresh/library/view/a$c;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9e008a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->k:Lcom/handmark/pulltorefresh/library/view/a$c;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    const/4 v2, 0x1

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->k:Lcom/handmark/pulltorefresh/library/view/a$c;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->j:Lcom/handmark/pulltorefresh/library/view/a;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/view/a;->setAdapter2(Lcom/handmark/pulltorefresh/library/view/a$c;)V

    .line 120033
    .line 120034
    .line 120035
    iget-boolean p1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->o:Z

    .line 120036
    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    if-nez v2, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->setListShown(Z)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    return-void
.end method

.method public final i9(I)V
    .locals 4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    sget-object v0, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x855d91

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->c:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

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
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x42f275

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p2

    .line 220034
    new-instance p3, Landroid/widget/FrameLayout;

    .line 220035
    .line 220036
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220037
    .line 220038
    .line 220039
    new-instance v0, Landroid/widget/LinearLayout;

    .line 220040
    .line 220041
    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220045
    .line 220046
    .line 220047
    const/16 v2, 0x8

    .line 220048
    .line 220049
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220050
    .line 220051
    .line 220052
    const/16 v3, 0x11

    .line 220053
    .line 220054
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 220055
    .line 220056
    .line 220057
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v4

    .line 220061
    const v5, 0x7f0c09a9

    .line 220062
    .line 220063
    .line 220064
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220065
    .line 220066
    .line 220067
    move-result v5

    .line 220068
    const/4 v6, 0x0

    .line 220069
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v4

    .line 220073
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 220074
    .line 220075
    const/4 v7, -0x2

    .line 220076
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220080
    .line 220081
    .line 220082
    const v4, 0xff0002

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 220086
    .line 220087
    .line 220088
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 220089
    .line 220090
    const/4 v5, -0x1

    .line 220091
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {p3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220095
    .line 220096
    .line 220097
    new-instance v0, Landroid/widget/FrameLayout;

    .line 220098
    .line 220099
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220100
    .line 220101
    .line 220102
    const p2, 0xff0003

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 220106
    .line 220107
    .line 220108
    new-array p2, v1, [Ljava/lang/Object;

    .line 220109
    .line 220110
    sget-object v1, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220111
    .line 220112
    const v4, 0xf44c06

    .line 220113
    .line 220114
    .line 220115
    invoke-static {p2, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220116
    .line 220117
    .line 220118
    move-result v8

    .line 220119
    if-eqz v8, :cond_1

    .line 220120
    .line 220121
    invoke-static {p2, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p2

    .line 220125
    check-cast p2, Landroid/view/View;

    .line 220126
    .line 220127
    goto :goto_0

    .line 220128
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p2

    .line 220132
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p2

    .line 220136
    const v1, 0x7f0c0335

    .line 220137
    .line 220138
    .line 220139
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220140
    .line 220141
    .line 220142
    move-result v1

    .line 220143
    invoke-virtual {p2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220144
    .line 220145
    .line 220146
    move-result-object p2

    .line 220147
    const v1, 0x7f0a0b13

    .line 220148
    .line 220149
    .line 220150
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v1

    .line 220154
    check-cast v1, Landroid/widget/TextView;

    .line 220155
    .line 220156
    const v4, 0x7f1004eb

    .line 220157
    .line 220158
    .line 220159
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v4

    .line 220163
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220164
    .line 220165
    .line 220166
    const v1, 0xff0004

    .line 220167
    .line 220168
    .line 220169
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 220170
    .line 220171
    .line 220172
    new-instance v1, Landroid/widget/FrameLayout;

    .line 220173
    .line 220174
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220175
    .line 220176
    .line 220177
    move-result-object v4

    .line 220178
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220179
    .line 220180
    .line 220181
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 220182
    .line 220183
    invoke-direct {v4, v7, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 220184
    .line 220185
    .line 220186
    invoke-virtual {v1, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220187
    .line 220188
    .line 220189
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220190
    .line 220191
    .line 220192
    move-result-object p2

    .line 220193
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220194
    .line 220195
    .line 220196
    move-result-object p2

    .line 220197
    const v4, 0x7f0c0193

    .line 220198
    .line 220199
    .line 220200
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220201
    .line 220202
    .line 220203
    move-result v4

    .line 220204
    invoke-virtual {p2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220205
    .line 220206
    .line 220207
    move-result-object p2

    .line 220208
    move-object v4, p2

    .line 220209
    check-cast v4, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 220210
    .line 220211
    new-instance v6, Lcom/sankuai/android/spawn/base/d;

    .line 220212
    .line 220213
    invoke-direct {v6, p0}, Lcom/sankuai/android/spawn/base/d;-><init>(Lcom/sankuai/android/spawn/base/BaseListFragment;)V

    .line 220214
    .line 220215
    .line 220216
    invoke-virtual {v4, v6}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 220217
    .line 220218
    .line 220219
    if-eqz p2, :cond_2

    .line 220220
    .line 220221
    const v4, 0xff0005

    .line 220222
    .line 220223
    .line 220224
    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    .line 220225
    .line 220226
    .line 220227
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220228
    .line 220229
    .line 220230
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 220231
    .line 220232
    invoke-direct {v2, v7, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 220233
    .line 220234
    .line 220235
    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220236
    .line 220237
    .line 220238
    :cond_2
    const p2, 0x1020004

    .line 220239
    .line 220240
    .line 220241
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 220242
    .line 220243
    .line 220244
    move-object p2, v1

    .line 220245
    :goto_0
    if-eqz p2, :cond_3

    .line 220246
    .line 220247
    invoke-static {v5, v5, v0, p2}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 220248
    .line 220249
    .line 220250
    :cond_3
    iget p2, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->c:I

    .line 220251
    .line 220252
    if-ne p2, p1, :cond_4

    .line 220253
    .line 220254
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->b9()Landroid/view/View;

    .line 220255
    .line 220256
    .line 220257
    move-result-object p1

    .line 220258
    goto :goto_1

    .line 220259
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->c9()Landroid/view/View;

    .line 220260
    .line 220261
    .line 220262
    move-result-object p1

    .line 220263
    :goto_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 220264
    .line 220265
    invoke-direct {p2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220266
    .line 220267
    .line 220268
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220269
    .line 220270
    .line 220271
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220272
    .line 220273
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220274
    .line 220275
    .line 220276
    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220277
    .line 220278
    .line 220279
    invoke-static {v5, v5, p3}, Landroid/support/constraint/solver/b;->o(IILandroid/widget/FrameLayout;)V

    .line 220280
    .line 220281
    .line 220282
    return-object p3
.end method

.method public onDestroyView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85e7d1

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
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->d:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->e:Lcom/sankuai/android/spawn/base/BaseListFragment$a;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->i:Landroid/widget/ListView;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->o:Z

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->n:Landroid/view/View;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->m:Landroid/view/View;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->l:Landroid/view/View;

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->j:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100037
    .line 100038
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100039
    .line 100040
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x51e8af

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
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->d9()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method public final setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x21c704

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->h:Landroid/widget/ListAdapter;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    const/4 v2, 0x1

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->h:Landroid/widget/ListAdapter;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->i:Landroid/widget/ListView;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120033
    .line 120034
    .line 120035
    iget-boolean p1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->o:Z

    .line 120036
    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    if-nez v2, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->setListShown(Z)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    return-void
.end method

.method public final setListShown(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/android/spawn/base/BaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd6f87b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->d9()V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v0, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->o:Z

    .line 120030
    .line 120031
    if-ne v0, p1, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->o:Z

    .line 120035
    .line 120036
    const/16 v0, 0x8

    .line 120037
    .line 120038
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->m:Landroid/view/View;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->n:Landroid/view/View;

    .line 120048
    .line 120049
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->m:Landroid/view/View;

    .line 120054
    .line 120055
    if-eqz p1, :cond_4

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    :cond_4
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
