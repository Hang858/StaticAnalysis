.class public final Lcom/meituan/library/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/library/view/a;


# instance fields
.field public final synthetic a:Lcom/meituan/library/view/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/NewMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/d;->a:Lcom/meituan/library/view/NewMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/library/base/ChildRecyclerView;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/library/view/d;->a:Lcom/meituan/library/view/NewMainActivity;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lcom/meituan/library/view/g;

    .line 120006
    .line 120007
    invoke-direct {v1}, Lcom/meituan/library/view/g;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120015
    .line 120016
    .line 120017
    new-instance v1, Lcom/meituan/library/view/adapter/recommend/b;

    .line 120018
    .line 120019
    new-instance v2, Ljava/util/ArrayList;

    .line 120020
    .line 120021
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {v1, v0, p1, v2}, Lcom/meituan/library/view/adapter/recommend/b;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 120025
    .line 120026
    .line 120027
    iput-object v1, v0, Lcom/meituan/library/view/NewMainActivity;->i:Lcom/meituan/library/view/adapter/recommend/b;

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/meituan/library/view/NewMainActivity;->i:Lcom/meituan/library/view/adapter/recommend/b;

    .line 120033
    .line 120034
    new-instance v2, Lcom/meituan/library/view/h;

    .line 120035
    .line 120036
    invoke-direct {v2, v0}, Lcom/meituan/library/view/h;-><init>(Lcom/meituan/library/view/NewMainActivity;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const/4 v3, 0x1

    .line 120043
    new-array v4, v3, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const/4 v5, 0x0

    .line 120046
    aput-object v2, v4, v5

    .line 120047
    .line 120048
    sget-object v6, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v7, 0x95c13b

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v8

    .line 120057
    if-eqz v8, :cond_0

    .line 120058
    .line 120059
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_0
    iget-object v4, v1, Lcom/meituan/library/base/c;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120064
    .line 120065
    new-array v6, v3, [Ljava/lang/Object;

    .line 120066
    .line 120067
    aput-object v4, v6, v5

    .line 120068
    .line 120069
    sget-object v7, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v8, 0xef5c6a

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v9

    .line 120078
    if-eqz v9, :cond_1

    .line 120079
    .line 120080
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    if-nez v4, :cond_2

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    iget-boolean v6, v1, Lcom/meituan/library/base/c;->e:Z

    .line 120088
    .line 120089
    if-nez v6, :cond_3

    .line 120090
    .line 120091
    iput-boolean v3, v1, Lcom/meituan/library/base/c;->e:Z

    .line 120092
    .line 120093
    new-instance v6, Lcom/meituan/library/base/b;

    .line 120094
    .line 120095
    invoke-direct {v6, v1}, Lcom/meituan/library/base/b;-><init>(Lcom/meituan/library/base/c;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_3
    :goto_0
    iget-object v1, v1, Lcom/meituan/library/base/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120102
    .line 120103
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    :goto_1
    iget-object v1, v0, Lcom/meituan/library/view/NewMainActivity;->l:Lcom/meituan/library/base/n;

    .line 120107
    .line 120108
    iget-object v2, v0, Lcom/meituan/library/view/NewMainActivity;->d:Lcom/meituan/library/base/ParentRecyclerView;

    .line 120109
    .line 120110
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    new-array v4, v3, [Ljava/lang/Object;

    .line 120114
    .line 120115
    aput-object v2, v4, v5

    .line 120116
    .line 120117
    sget-object v6, Lcom/meituan/library/base/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v7, 0x7ce4bb

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v8

    .line 120126
    if-eqz v8, :cond_4

    .line 120127
    .line 120128
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_4
    if-eqz v2, :cond_5

    .line 120133
    .line 120134
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120135
    .line 120136
    .line 120137
    move-result v4

    .line 120138
    if-nez v4, :cond_5

    .line 120139
    .line 120140
    new-instance v4, Lcom/meituan/library/base/m;

    .line 120141
    .line 120142
    invoke-direct {v4, v1}, Lcom/meituan/library/base/m;-><init>(Lcom/meituan/library/base/n;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/meituan/library/view/NewMainActivity;->l:Lcom/meituan/library/base/n;

    .line 120149
    .line 120150
    new-instance v2, Lcom/meituan/library/view/i;

    .line 120151
    .line 120152
    invoke-direct {v2, v0}, Lcom/meituan/library/view/i;-><init>(Lcom/meituan/library/view/NewMainActivity;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    const/4 v0, 0x2

    .line 120159
    new-array v0, v0, [Ljava/lang/Object;

    .line 120160
    .line 120161
    aput-object p1, v0, v5

    .line 120162
    .line 120163
    aput-object v2, v0, v3

    .line 120164
    .line 120165
    sget-object v3, Lcom/meituan/library/base/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120166
    .line 120167
    const v4, 0x8150b8

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v5

    .line 120174
    if-eqz v5, :cond_6

    .line 120175
    .line 120176
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    goto :goto_3

    .line 120180
    :cond_6
    iput-object v2, v1, Lcom/meituan/library/base/n;->a:Lcom/meituan/library/base/i;

    .line 120181
    .line 120182
    iput-object p1, v1, Lcom/meituan/library/base/n;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120183
    .line 120184
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    if-eqz p1, :cond_7

    .line 120189
    .line 120190
    goto :goto_3

    .line 120191
    :cond_7
    iget-object p1, v1, Lcom/meituan/library/base/n;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120192
    .line 120193
    if-eqz p1, :cond_8

    .line 120194
    .line 120195
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120196
    .line 120197
    .line 120198
    move-result v0

    .line 120199
    if-nez v0, :cond_8

    .line 120200
    .line 120201
    new-instance v0, Lcom/meituan/library/base/m;

    .line 120202
    .line 120203
    invoke-direct {v0, v1}, Lcom/meituan/library/base/m;-><init>(Lcom/meituan/library/base/n;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120207
    .line 120208
    .line 120209
    :cond_8
    :goto_3
    return-void
.end method
