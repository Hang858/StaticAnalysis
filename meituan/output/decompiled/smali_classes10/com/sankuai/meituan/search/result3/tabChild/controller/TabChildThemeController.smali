.class public Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;
.super Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/utils/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController<",
        "Lcom/sankuai/meituan/search/result3/tabChild/b;",
        ">;",
        "Lcom/sankuai/meituan/search/result2/utils/f$c;"
    }
.end annotation


# static fields
.field public static final G:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;

.field public D:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$a;

.field public E:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$b;

.field public F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$c;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/view/ViewStub;

.field public u:Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;

.field public v:Landroid/view/ViewStub;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dbf9cd008ea3a8aL    # 3.3291900185340898E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->G:I

    sput v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeace2d

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->z:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$a;

    .line 100025
    .line 100026
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->D:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$a;

    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$b;

    .line 100032
    .line 100033
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$b;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->E:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$b;

    .line 100037
    .line 100038
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$c;

    .line 100039
    .line 100040
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$c;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b84ff

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->background:Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100031
    .line 100032
    const-string v2, "framework_background_image"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->p()V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->q(Z)V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x68f373

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_7

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->a:Landroid/app/Activity;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->a:Landroid/view/View;

    .line 120033
    .line 120034
    const v2, 0x7f0a32ce

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/view/ViewStub;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->t:Landroid/view/ViewStub;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->a:Landroid/view/View;

    .line 120046
    .line 120047
    const v2, 0x7f0a32cf

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->s:Landroid/widget/FrameLayout;

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->a:Landroid/view/View;

    .line 120059
    .line 120060
    const v2, 0x7f0a32d0

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Landroid/view/ViewStub;

    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->v:Landroid/view/ViewStub;

    .line 120070
    .line 120071
    iget v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 120072
    .line 120073
    if-eqz v0, :cond_1

    .line 120074
    .line 120075
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 120076
    .line 120077
    if-nez v0, :cond_1

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->a:Landroid/view/View;

    .line 120080
    .line 120081
    const v2, 0x7f0a3215

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;

    .line 120089
    .line 120090
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->C:Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;

    .line 120091
    .line 120092
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->D:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$a;

    .line 120095
    .line 120096
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120097
    .line 120098
    .line 120099
    iget v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 120100
    .line 120101
    if-eqz v0, :cond_3

    .line 120102
    .line 120103
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 120104
    .line 120105
    if-eqz v0, :cond_2

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->j:Landroid/widget/LinearLayout;

    .line 120109
    .line 120110
    if-eqz v0, :cond_6

    .line 120111
    .line 120112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120117
    .line 120118
    if-eqz v0, :cond_6

    .line 120119
    .line 120120
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->j:Landroid/widget/LinearLayout;

    .line 120121
    .line 120122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->o()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->j:Landroid/widget/LinearLayout;

    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120141
    .line 120142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120147
    .line 120148
    if-eqz p1, :cond_4

    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120151
    .line 120152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120157
    .line 120158
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->o()I

    .line 120159
    .line 120160
    .line 120161
    move-result v0

    .line 120162
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120165
    .line 120166
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->s:Landroid/widget/FrameLayout;

    .line 120170
    .line 120171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120176
    .line 120177
    if-eqz p1, :cond_6

    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->s:Landroid/widget/FrameLayout;

    .line 120180
    .line 120181
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120186
    .line 120187
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 120188
    .line 120189
    if-eqz v0, :cond_5

    .line 120190
    .line 120191
    goto :goto_1

    .line 120192
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->o()I

    .line 120193
    .line 120194
    .line 120195
    move-result v1

    .line 120196
    :goto_1
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120197
    .line 120198
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->s:Landroid/widget/FrameLayout;

    .line 120199
    .line 120200
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120201
    .line 120202
    .line 120203
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120204
    .line 120205
    if-eqz p1, :cond_7

    .line 120206
    .line 120207
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->s:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 120208
    .line 120209
    if-eqz p1, :cond_7

    .line 120210
    .line 120211
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/result2/utils/f;->a(Lcom/sankuai/meituan/search/result2/utils/f$c;)V

    .line 120212
    .line 120213
    .line 120214
    :cond_7
    return-void
.end method

.method public final k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 21
    .param p1    # Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v9, p1

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v10, 0x0

    .line 120008
    aput-object v9, v2, v10

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x5f56ca

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120026
    .line 120027
    .line 120028
    if-nez v9, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget v2, v9, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120032
    .line 120033
    const/16 v11, 0x8

    .line 120034
    .line 120035
    const/16 v12, 0x200

    .line 120036
    .line 120037
    if-eq v2, v12, :cond_2

    .line 120038
    .line 120039
    if-ne v2, v11, :cond_15

    .line 120040
    .line 120041
    :cond_2
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->s:Landroid/widget/FrameLayout;

    .line 120042
    .line 120043
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120048
    .line 120049
    if-eqz v2, :cond_4

    .line 120050
    .line 120051
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->s:Landroid/widget/FrameLayout;

    .line 120052
    .line 120053
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120058
    .line 120059
    iget-boolean v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 120060
    .line 120061
    if-eqz v3, :cond_3

    .line 120062
    .line 120063
    const/4 v3, 0x0

    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->o()I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120070
    .line 120071
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->s:Landroid/widget/FrameLayout;

    .line 120072
    .line 120073
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_4
    iget-object v2, v9, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->background:Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;

    .line 120077
    .line 120078
    if-eqz v2, :cond_8

    .line 120079
    .line 120080
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;->hasBackground()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-nez v2, :cond_5

    .line 120085
    .line 120086
    goto :goto_3

    .line 120087
    :cond_5
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->u:Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;

    .line 120088
    .line 120089
    if-eqz v2, :cond_6

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_6
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->t:Landroid/view/ViewStub;

    .line 120093
    .line 120094
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    check-cast v2, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;

    .line 120099
    .line 120100
    iput-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->u:Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;

    .line 120101
    .line 120102
    :goto_1
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->u:Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;

    .line 120103
    .line 120104
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->o()I

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    iget-object v5, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120111
    .line 120112
    check-cast v5, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120113
    .line 120114
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->k()I

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    if-lez v5, :cond_7

    .line 120119
    .line 120120
    const/4 v5, 0x1

    .line 120121
    goto :goto_2

    .line 120122
    :cond_7
    const/4 v5, 0x0

    .line 120123
    :goto_2
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120124
    .line 120125
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120126
    .line 120127
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120128
    .line 120129
    iget-object v6, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120130
    .line 120131
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120132
    .line 120133
    iget-object v8, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120134
    .line 120135
    move-object v1, v2

    .line 120136
    move-object v2, v3

    .line 120137
    move-object/from16 v3, p1

    .line 120138
    .line 120139
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->c(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;IZLcom/sankuai/meituan/search/result3/interfaces/t;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/adapter/f;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->p()V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_5

    .line 120146
    :cond_8
    :goto_3
    iget-object v13, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->u:Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;

    .line 120147
    .line 120148
    if-eqz v13, :cond_a

    .line 120149
    .line 120150
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120151
    .line 120152
    if-eqz v2, :cond_a

    .line 120153
    .line 120154
    iget-object v14, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120155
    .line 120156
    const/4 v15, 0x0

    .line 120157
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->o()I

    .line 120158
    .line 120159
    .line 120160
    move-result v16

    .line 120161
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120162
    .line 120163
    check-cast v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120164
    .line 120165
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->k()I

    .line 120166
    .line 120167
    .line 120168
    move-result v2

    .line 120169
    if-lez v2, :cond_9

    .line 120170
    .line 120171
    const/16 v17, 0x1

    .line 120172
    .line 120173
    goto :goto_4

    .line 120174
    :cond_9
    const/16 v17, 0x0

    .line 120175
    .line 120176
    :goto_4
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120177
    .line 120178
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120179
    .line 120180
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120181
    .line 120182
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120183
    .line 120184
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120185
    .line 120186
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120187
    .line 120188
    move-object/from16 v18, v1

    .line 120189
    .line 120190
    move-object/from16 v19, v2

    .line 120191
    .line 120192
    move-object/from16 v20, v3

    .line 120193
    .line 120194
    invoke-virtual/range {v13 .. v20}, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->c(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;IZLcom/sankuai/meituan/search/result3/interfaces/t;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/adapter/f;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_a
    :goto_5
    iget v1, v9, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120198
    .line 120199
    if-ne v1, v12, :cond_b

    .line 120200
    .line 120201
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isImmerse()Z

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->A:Z

    .line 120206
    .line 120207
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isDarkMode()Z

    .line 120208
    .line 120209
    .line 120210
    move-result v1

    .line 120211
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->z:Z

    .line 120212
    .line 120213
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->k0()Z

    .line 120218
    .line 120219
    .line 120220
    move-result v1

    .line 120221
    if-nez v1, :cond_b

    .line 120222
    .line 120223
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->s()V

    .line 120224
    .line 120225
    .line 120226
    :cond_b
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->k0()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v1

    .line 120234
    if-eqz v1, :cond_c

    .line 120235
    .line 120236
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->s()V

    .line 120237
    .line 120238
    .line 120239
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isImmerse()Z

    .line 120240
    .line 120241
    .line 120242
    move-result v1

    .line 120243
    if-eqz v1, :cond_12

    .line 120244
    .line 120245
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->w:Landroid/view/View;

    .line 120246
    .line 120247
    if-eqz v1, :cond_d

    .line 120248
    .line 120249
    goto :goto_6

    .line 120250
    :cond_d
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->v:Landroid/view/ViewStub;

    .line 120251
    .line 120252
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v1

    .line 120256
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->w:Landroid/view/View;

    .line 120257
    .line 120258
    const v2, 0x7f0a2edd

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120266
    .line 120267
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->w:Landroid/view/View;

    .line 120268
    .line 120269
    const v2, 0x7f0a2edc

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v1

    .line 120276
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->y:Landroid/view/View;

    .line 120277
    .line 120278
    :goto_6
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->w:Landroid/view/View;

    .line 120279
    .line 120280
    if-eqz v1, :cond_14

    .line 120281
    .line 120282
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->y:Landroid/view/View;

    .line 120283
    .line 120284
    if-eqz v1, :cond_14

    .line 120285
    .line 120286
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120287
    .line 120288
    if-nez v1, :cond_e

    .line 120289
    .line 120290
    goto/16 :goto_7

    .line 120291
    .line 120292
    :cond_e
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120293
    .line 120294
    .line 120295
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->y:Landroid/view/View;

    .line 120296
    .line 120297
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120298
    .line 120299
    .line 120300
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120301
    .line 120302
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    if-eqz v1, :cond_f

    .line 120307
    .line 120308
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120309
    .line 120310
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v1

    .line 120314
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->o()I

    .line 120315
    .line 120316
    .line 120317
    move-result v2

    .line 120318
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120319
    .line 120320
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120321
    .line 120322
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 120323
    .line 120324
    .line 120325
    :cond_f
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->y:Landroid/view/View;

    .line 120326
    .line 120327
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v1

    .line 120331
    if-eqz v1, :cond_10

    .line 120332
    .line 120333
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->y:Landroid/view/View;

    .line 120334
    .line 120335
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v1

    .line 120339
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->o()I

    .line 120340
    .line 120341
    .line 120342
    move-result v2

    .line 120343
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120344
    .line 120345
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->y:Landroid/view/View;

    .line 120346
    .line 120347
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 120348
    .line 120349
    .line 120350
    :cond_10
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120351
    .line 120352
    const v2, 0x7f060de4

    .line 120353
    .line 120354
    .line 120355
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120356
    .line 120357
    .line 120358
    move-result v1

    .line 120359
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120360
    .line 120361
    const v3, 0x7f060dd5

    .line 120362
    .line 120363
    .line 120364
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120365
    .line 120366
    .line 120367
    move-result v2

    .line 120368
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v3

    .line 120372
    invoke-virtual {v3, v1, v1, v2}, Lcom/sankuai/meituan/search/utils/m0;->d(III)Lcom/sankuai/meituan/search/utils/m0;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v1

    .line 120376
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->y:Landroid/view/View;

    .line 120377
    .line 120378
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 120379
    .line 120380
    .line 120381
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120382
    .line 120383
    const-string v2, "TabChildThemeController"

    .line 120384
    .line 120385
    if-eqz v1, :cond_11

    .line 120386
    .line 120387
    new-array v1, v10, [Ljava/lang/Object;

    .line 120388
    .line 120389
    const-string v3, "initImmerseMaskView, \u521b\u5efa\u6c89\u6d78\u5f0f\u9ed1\u8272\u8499\u5c42"

    .line 120390
    .line 120391
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120392
    .line 120393
    .line 120394
    :cond_11
    const/4 v1, 0x3

    .line 120395
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v2

    .line 120399
    const-string v3, "TabChildThemeControllerinitImmerseMaskView, \u521b\u5efa\u6c89\u6d78\u5f0f\u8499\u5c42"

    .line 120400
    .line 120401
    invoke-static {v3, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120402
    .line 120403
    .line 120404
    goto :goto_7

    .line 120405
    :cond_12
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120406
    .line 120407
    if-eqz v1, :cond_13

    .line 120408
    .line 120409
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120410
    .line 120411
    .line 120412
    :cond_13
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->y:Landroid/view/View;

    .line 120413
    .line 120414
    if-eqz v1, :cond_14

    .line 120415
    .line 120416
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120417
    .line 120418
    .line 120419
    :cond_14
    :goto_7
    iget v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 120420
    .line 120421
    if-eqz v1, :cond_15

    .line 120422
    .line 120423
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 120424
    .line 120425
    if-nez v1, :cond_15

    .line 120426
    .line 120427
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120428
    .line 120429
    if-eqz v1, :cond_15

    .line 120430
    .line 120431
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120432
    .line 120433
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->l()Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v1

    .line 120437
    if-eqz v1, :cond_15

    .line 120438
    .line 120439
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120440
    .line 120441
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120442
    .line 120443
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->l()Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v1

    .line 120447
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->E:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$b;

    .line 120448
    .line 120449
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->a(Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$b;)V

    .line 120450
    .line 120451
    .line 120452
    :cond_15
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20604e

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$c;

    .line 100025
    .line 100026
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->r(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->s()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final n()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1f63cb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->j()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public final o()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46362d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->k()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->j()I

    move-result v0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final o1(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa01000

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->o1(Z)V

    .line 120027
    .line 120028
    .line 120029
    xor-int/2addr p1, v0

    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->u(Z)V

    return-void
.end method

.method public final onDestroyEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fc954

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onDestroyEvent()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->D:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$a;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$c;

    .line 100037
    .line 100038
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->t(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->s:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/search/result2/utils/f;->c(Lcom/sankuai/meituan/search/result2/utils/f$c;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_3
    iget v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 100055
    .line 100056
    if-eqz v0, :cond_4

    .line 100057
    .line 100058
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 100059
    .line 100060
    if-nez v0, :cond_4

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100063
    .line 100064
    if-eqz v0, :cond_4

    .line 100065
    .line 100066
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->l()Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100075
    .line 100076
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->l()Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->E:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$b;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->d(Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$b;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->l()V

    .line 100088
    .line 100089
    .line 100090
    return-void
.end method

.method public final onPauseEvent()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3355ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onPauseEvent()V

    return-void
.end method

.method public final p()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x325883

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->u:Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;

    .line 100019
    .line 100020
    const-string v2, "TabChildThemeController"

    .line 100021
    .line 100022
    if-eqz v1, :cond_12

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100025
    .line 100026
    if-eqz v1, :cond_12

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100029
    .line 100030
    if-eqz v3, :cond_12

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100037
    .line 100038
    if-eqz v1, :cond_12

    .line 100039
    .line 100040
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 100041
    .line 100042
    if-eqz v1, :cond_12

    .line 100043
    .line 100044
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    goto/16 :goto_5

    .line 100049
    .line 100050
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-lez v1, :cond_10

    .line 100063
    .line 100064
    if-gtz v3, :cond_2

    .line 100065
    .line 100066
    goto/16 :goto_4

    .line 100067
    .line 100068
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/adapter/f;->getItemCount()I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-gtz v1, :cond_3

    .line 100075
    .line 100076
    return-void

    .line 100077
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100078
    .line 100079
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/j;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100084
    .line 100085
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/j;->c(Landroid/support/v7/widget/RecyclerView;)I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    const/4 v4, 0x0

    .line 100090
    if-ltz v1, :cond_e

    .line 100091
    .line 100092
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100093
    .line 100094
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/result2/adapter/f;->getItemCount()I

    .line 100095
    .line 100096
    .line 100097
    move-result v5

    .line 100098
    add-int/lit8 v5, v5, -0x1

    .line 100099
    .line 100100
    if-le v3, v5, :cond_4

    .line 100101
    .line 100102
    goto :goto_3

    .line 100103
    :cond_4
    if-lez v1, :cond_5

    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->u:Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;

    .line 100106
    .line 100107
    if-eqz v2, :cond_5

    .line 100108
    .line 100109
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->setExposureRate(F)V

    .line 100110
    .line 100111
    .line 100112
    :cond_5
    const/4 v2, -0x1

    .line 100113
    const/4 v5, -0x1

    .line 100114
    const/4 v6, -0x1

    .line 100115
    :goto_0
    if-gt v1, v3, :cond_8

    .line 100116
    .line 100117
    iget-object v7, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100118
    .line 100119
    invoke-virtual {v7, v1}, Lcom/sankuai/meituan/search/result2/adapter/f;->f1(I)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    if-eqz v7, :cond_7

    .line 100124
    .line 100125
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 100126
    .line 100127
    const-string v9, "functionGroup"

    .line 100128
    .line 100129
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v8

    .line 100133
    if-nez v8, :cond_7

    .line 100134
    .line 100135
    if-ne v6, v2, :cond_6

    .line 100136
    .line 100137
    move v6, v1

    .line 100138
    :cond_6
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v7

    .line 100144
    if-nez v7, :cond_7

    .line 100145
    .line 100146
    move v5, v1

    .line 100147
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_8
    if-gez v5, :cond_9

    .line 100151
    .line 100152
    if-lez v6, :cond_9

    .line 100153
    .line 100154
    move v5, v6

    .line 100155
    :cond_9
    if-gtz v5, :cond_b

    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->u:Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;

    .line 100158
    .line 100159
    if-eqz v0, :cond_a

    .line 100160
    .line 100161
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->a()V

    .line 100162
    .line 100163
    .line 100164
    :cond_a
    return-void

    .line 100165
    :cond_b
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100166
    .line 100167
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/search/result2/adapter/f;->f1(I)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    if-eqz v1, :cond_d

    .line 100172
    .line 100173
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 100174
    .line 100175
    if-eqz v1, :cond_d

    .line 100176
    .line 100177
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100178
    .line 100179
    if-eqz v1, :cond_d

    .line 100180
    .line 100181
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100182
    .line 100183
    .line 100184
    move-result v1

    .line 100185
    if-gez v1, :cond_c

    .line 100186
    .line 100187
    goto :goto_1

    .line 100188
    :cond_c
    move v0, v1

    .line 100189
    :goto_1
    int-to-float v0, v0

    .line 100190
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->t(F)V

    .line 100191
    .line 100192
    .line 100193
    goto :goto_2

    .line 100194
    :cond_d
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->t(F)V

    .line 100195
    .line 100196
    .line 100197
    :goto_2
    return-void

    .line 100198
    :cond_e
    :goto_3
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->t(F)V

    .line 100199
    .line 100200
    .line 100201
    const/4 v1, 0x3

    .line 100202
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v3

    .line 100206
    const-string v4, "TabChildThemeControllerhandleBgViewState error data"

    .line 100207
    .line 100208
    invoke-static {v4, v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100212
    .line 100213
    if-eqz v1, :cond_f

    .line 100214
    .line 100215
    new-array v0, v0, [Ljava/lang/Object;

    .line 100216
    .line 100217
    const-string v1, "handleBgViewState error data"

    .line 100218
    .line 100219
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100220
    .line 100221
    .line 100222
    :cond_f
    return-void

    .line 100223
    :cond_10
    :goto_4
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100224
    .line 100225
    if-eqz v1, :cond_11

    .line 100226
    .line 100227
    new-array v0, v0, [Ljava/lang/Object;

    .line 100228
    .line 100229
    const-string v1, "handleBgViewState error recyclerView layoutParams"

    .line 100230
    .line 100231
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100232
    .line 100233
    .line 100234
    :cond_11
    return-void

    .line 100235
    :cond_12
    :goto_5
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100236
    .line 100237
    if-eqz v1, :cond_13

    .line 100238
    .line 100239
    new-array v0, v0, [Ljava/lang/Object;

    .line 100240
    .line 100241
    const-string v1, "handleBgViewState is null input"

    .line 100242
    .line 100243
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100244
    .line 100245
    .line 100246
    :cond_13
    return-void
.end method

.method public final q(Z)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbc5d4c

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 120027
    .line 120028
    const-string v1, "TabChildThemeController"

    .line 120029
    .line 120030
    if-eqz v0, :cond_10

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120033
    .line 120034
    if-eqz v0, :cond_10

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isImmerse()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_10

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120043
    .line 120044
    if-eqz v0, :cond_10

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->y:Landroid/view/View;

    .line 120047
    .line 120048
    if-eqz v0, :cond_10

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120051
    .line 120052
    if-eqz v0, :cond_10

    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120055
    .line 120056
    if-eqz v3, :cond_10

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120063
    .line 120064
    if-eqz v0, :cond_10

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120067
    .line 120068
    if-eqz v0, :cond_10

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->o()I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-lez v0, :cond_10

    .line 120075
    .line 120076
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k:Z

    .line 120077
    .line 120078
    if-eqz v0, :cond_1

    .line 120079
    .line 120080
    goto/16 :goto_1

    .line 120081
    .line 120082
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/adapter/f;->getItemCount()I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-gtz v0, :cond_2

    .line 120089
    .line 120090
    const/4 p1, 0x3

    .line 120091
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    const-string v1, "TabChildThemeControllerhandleMaskViewState searchResultAdapter \u6570\u636e\u4e3a\u7a7a"

    .line 120096
    .line 120097
    invoke-static {v1, p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    return-void

    .line 120101
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120102
    .line 120103
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/j;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120108
    .line 120109
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isDarkMode()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120114
    .line 120115
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120116
    .line 120117
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isSearchBoxImmerse()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    check-cast v4, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120122
    .line 120123
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->s(Z)V

    .line 120124
    .line 120125
    .line 120126
    const-string v4, "handleMaskViewState forceUpdate = "

    .line 120127
    .line 120128
    const/4 v5, 0x0

    .line 120129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120130
    .line 120131
    if-eqz v3, :cond_8

    .line 120132
    .line 120133
    if-eqz v0, :cond_4

    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120136
    .line 120137
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 120138
    .line 120139
    .line 120140
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120141
    .line 120142
    if-eqz v0, :cond_3

    .line 120143
    .line 120144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    const-string p1, "isDarkMode firstVisibleItemPosition!=0"

    .line 120156
    .line 120157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    new-array v0, v2, [Ljava/lang/Object;

    .line 120165
    .line 120166
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_3
    return-void

    .line 120170
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120171
    .line 120172
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result2/adapter/f;->f1(I)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    if-eqz v0, :cond_f

    .line 120177
    .line 120178
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 120179
    .line 120180
    if-eqz v3, :cond_f

    .line 120181
    .line 120182
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120183
    .line 120184
    if-eqz v3, :cond_f

    .line 120185
    .line 120186
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120187
    .line 120188
    .line 120189
    move-result v3

    .line 120190
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 120191
    .line 120192
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120193
    .line 120194
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120195
    .line 120196
    .line 120197
    move-result v0

    .line 120198
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->o()I

    .line 120199
    .line 120200
    .line 120201
    move-result v7

    .line 120202
    add-int/2addr v3, v0

    .line 120203
    sub-int/2addr v3, v7

    .line 120204
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120205
    .line 120206
    if-eqz v0, :cond_5

    .line 120207
    .line 120208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    const-string p1, "isDarkMode diffHeight="

    .line 120220
    .line 120221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    new-array v0, v2, [Ljava/lang/Object;

    .line 120232
    .line 120233
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120234
    .line 120235
    .line 120236
    :cond_5
    sget p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->G:I

    .line 120237
    .line 120238
    if-lt v3, p1, :cond_6

    .line 120239
    .line 120240
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120241
    .line 120242
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120243
    .line 120244
    .line 120245
    goto/16 :goto_0

    .line 120246
    .line 120247
    :cond_6
    if-gtz v3, :cond_7

    .line 120248
    .line 120249
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120250
    .line 120251
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 120252
    .line 120253
    .line 120254
    goto/16 :goto_0

    .line 120255
    .line 120256
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120257
    .line 120258
    sub-int v1, p1, v3

    .line 120259
    .line 120260
    int-to-float v1, v1

    .line 120261
    mul-float/2addr v1, v6

    .line 120262
    int-to-float p1, p1

    .line 120263
    div-float/2addr v1, p1

    .line 120264
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120265
    .line 120266
    .line 120267
    goto/16 :goto_0

    .line 120268
    .line 120269
    :cond_8
    const-string v3, "dark"

    .line 120270
    .line 120271
    if-eqz v0, :cond_a

    .line 120272
    .line 120273
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->v(Ljava/lang/String;Z)V

    .line 120274
    .line 120275
    .line 120276
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120277
    .line 120278
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120279
    .line 120280
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->u(F)V

    .line 120281
    .line 120282
    .line 120283
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120284
    .line 120285
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120286
    .line 120287
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->w(F)V

    .line 120288
    .line 120289
    .line 120290
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120291
    .line 120292
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 120293
    .line 120294
    .line 120295
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->y:Landroid/view/View;

    .line 120296
    .line 120297
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120298
    .line 120299
    .line 120300
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120301
    .line 120302
    if-eqz v0, :cond_9

    .line 120303
    .line 120304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120313
    .line 120314
    .line 120315
    const-string p1, "lightmode firstVisibleItemPosition!=0"

    .line 120316
    .line 120317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object p1

    .line 120324
    new-array v0, v2, [Ljava/lang/Object;

    .line 120325
    .line 120326
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120327
    .line 120328
    .line 120329
    :cond_9
    return-void

    .line 120330
    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120331
    .line 120332
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result2/adapter/f;->f1(I)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    if-eqz v0, :cond_f

    .line 120337
    .line 120338
    iget-object v7, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 120339
    .line 120340
    if-eqz v7, :cond_f

    .line 120341
    .line 120342
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120343
    .line 120344
    if-eqz v7, :cond_f

    .line 120345
    .line 120346
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 120347
    .line 120348
    .line 120349
    move-result v7

    .line 120350
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 120351
    .line 120352
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120353
    .line 120354
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120355
    .line 120356
    .line 120357
    move-result v0

    .line 120358
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->o()I

    .line 120359
    .line 120360
    .line 120361
    move-result v8

    .line 120362
    add-int/2addr v7, v0

    .line 120363
    sub-int/2addr v7, v8

    .line 120364
    int-to-float v0, v7

    .line 120365
    mul-float/2addr v0, v6

    .line 120366
    sget v8, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->G:I

    .line 120367
    .line 120368
    int-to-float v8, v8

    .line 120369
    div-float/2addr v0, v8

    .line 120370
    sget-boolean v8, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120371
    .line 120372
    if-eqz v8, :cond_b

    .line 120373
    .line 120374
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120375
    .line 120376
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120383
    .line 120384
    .line 120385
    const-string v4, "lightMo diffHeight="

    .line 120386
    .line 120387
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120391
    .line 120392
    .line 120393
    const-string v4, " diffRate="

    .line 120394
    .line 120395
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120396
    .line 120397
    .line 120398
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120399
    .line 120400
    .line 120401
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v4

    .line 120405
    new-array v2, v2, [Ljava/lang/Object;

    .line 120406
    .line 120407
    invoke-static {v1, v4, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120408
    .line 120409
    .line 120410
    :cond_b
    float-to-double v1, v0

    .line 120411
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 120412
    .line 120413
    const-string v4, "light"

    .line 120414
    .line 120415
    cmpl-double v9, v1, v7

    .line 120416
    .line 120417
    if-lez v9, :cond_c

    .line 120418
    .line 120419
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->v(Ljava/lang/String;Z)V

    .line 120420
    .line 120421
    .line 120422
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120423
    .line 120424
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120425
    .line 120426
    invoke-virtual {p1, v6}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->u(F)V

    .line 120427
    .line 120428
    .line 120429
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120430
    .line 120431
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120432
    .line 120433
    invoke-virtual {p1, v6}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->w(F)V

    .line 120434
    .line 120435
    .line 120436
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120437
    .line 120438
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120439
    .line 120440
    .line 120441
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->y:Landroid/view/View;

    .line 120442
    .line 120443
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 120444
    .line 120445
    .line 120446
    goto :goto_0

    .line 120447
    :cond_c
    cmpg-float v7, v0, v5

    .line 120448
    .line 120449
    if-gtz v7, :cond_d

    .line 120450
    .line 120451
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->v(Ljava/lang/String;Z)V

    .line 120452
    .line 120453
    .line 120454
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120455
    .line 120456
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120457
    .line 120458
    invoke-virtual {p1, v6}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->u(F)V

    .line 120459
    .line 120460
    .line 120461
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120462
    .line 120463
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120464
    .line 120465
    invoke-virtual {p1, v6}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->w(F)V

    .line 120466
    .line 120467
    .line 120468
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120469
    .line 120470
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 120471
    .line 120472
    .line 120473
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->y:Landroid/view/View;

    .line 120474
    .line 120475
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120476
    .line 120477
    .line 120478
    goto :goto_0

    .line 120479
    :cond_d
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->x:Landroid/view/View;

    .line 120480
    .line 120481
    sub-float/2addr v6, v0

    .line 120482
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 120483
    .line 120484
    .line 120485
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->y:Landroid/view/View;

    .line 120486
    .line 120487
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120488
    .line 120489
    .line 120490
    const/high16 v5, 0x3f000000    # 0.5f

    .line 120491
    .line 120492
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 120493
    .line 120494
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 120495
    .line 120496
    cmpl-float v0, v0, v5

    .line 120497
    .line 120498
    if-ltz v0, :cond_e

    .line 120499
    .line 120500
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->v(Ljava/lang/String;Z)V

    .line 120501
    .line 120502
    .line 120503
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120504
    .line 120505
    sub-double/2addr v1, v8

    .line 120506
    mul-double/2addr v1, v6

    .line 120507
    double-to-float v0, v1

    .line 120508
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120509
    .line 120510
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->u(F)V

    .line 120511
    .line 120512
    .line 120513
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120514
    .line 120515
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120516
    .line 120517
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->w(F)V

    .line 120518
    .line 120519
    .line 120520
    goto :goto_0

    .line 120521
    :cond_e
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->v(Ljava/lang/String;Z)V

    .line 120522
    .line 120523
    .line 120524
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120525
    .line 120526
    sub-double/2addr v8, v1

    .line 120527
    mul-double/2addr v8, v6

    .line 120528
    double-to-float v0, v8

    .line 120529
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120530
    .line 120531
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->u(F)V

    .line 120532
    .line 120533
    .line 120534
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120535
    .line 120536
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120537
    .line 120538
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->w(F)V

    .line 120539
    .line 120540
    .line 120541
    :cond_f
    :goto_0
    return-void

    .line 120542
    :cond_10
    :goto_1
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120543
    .line 120544
    if-eqz p1, :cond_11

    .line 120545
    .line 120546
    new-array p1, v2, [Ljava/lang/Object;

    .line 120547
    .line 120548
    const-string v0, "handleMaskViewState is null input"

    .line 120549
    .line 120550
    invoke-static {v1, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120551
    .line 120552
    .line 120553
    :cond_11
    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd51b3

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100019
    .line 100020
    if-eqz v1, :cond_10

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100023
    .line 100024
    if-eqz v2, :cond_10

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_6

    .line 100031
    .line 100032
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isSearchBoxImmerse()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->s(Z)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 100046
    .line 100047
    if-eqz v1, :cond_9

    .line 100048
    .line 100049
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 100050
    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    goto/16 :goto_1

    .line 100054
    .line 100055
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->A:Z

    .line 100056
    .line 100057
    if-eqz v1, :cond_6

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100066
    .line 100067
    if-eqz v1, :cond_4

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100076
    .line 100077
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100078
    .line 100079
    const/4 v2, -0x1

    .line 100080
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100083
    .line 100084
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->C:Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100094
    .line 100095
    if-eqz v1, :cond_5

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->C:Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;

    .line 100098
    .line 100099
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->n()I

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->C:Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;

    .line 100112
    .line 100113
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100117
    .line 100118
    if-eqz v1, :cond_c

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/b;->j:Landroid/widget/LinearLayout;

    .line 100121
    .line 100122
    if-eqz v1, :cond_c

    .line 100123
    .line 100124
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100129
    .line 100130
    if-eqz v1, :cond_c

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100133
    .line 100134
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/b;->j:Landroid/widget/LinearLayout;

    .line 100135
    .line 100136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100141
    .line 100142
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100145
    .line 100146
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/b;->j:Landroid/widget/LinearLayout;

    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100149
    .line 100150
    .line 100151
    goto/16 :goto_3

    .line 100152
    .line 100153
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100154
    .line 100155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100160
    .line 100161
    if-eqz v0, :cond_8

    .line 100162
    .line 100163
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100164
    .line 100165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100170
    .line 100171
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->n()I

    .line 100172
    .line 100173
    .line 100174
    move-result v1

    .line 100175
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100178
    .line 100179
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/adapter/f;->c1()I

    .line 100180
    .line 100181
    .line 100182
    move-result v1

    .line 100183
    if-ltz v1, :cond_7

    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100186
    .line 100187
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/t;->c(Landroid/content/Context;)I

    .line 100188
    .line 100189
    .line 100190
    move-result v1

    .line 100191
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->n()I

    .line 100192
    .line 100193
    .line 100194
    move-result v2

    .line 100195
    sub-int/2addr v1, v2

    .line 100196
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100197
    .line 100198
    goto :goto_0

    .line 100199
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100200
    .line 100201
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/t;->c(Landroid/content/Context;)I

    .line 100202
    .line 100203
    .line 100204
    move-result v1

    .line 100205
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->o()I

    .line 100206
    .line 100207
    .line 100208
    move-result v2

    .line 100209
    sub-int/2addr v1, v2

    .line 100210
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100211
    .line 100212
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100213
    .line 100214
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100215
    .line 100216
    .line 100217
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100218
    .line 100219
    if-eqz v0, :cond_c

    .line 100220
    .line 100221
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/b;->j:Landroid/widget/LinearLayout;

    .line 100222
    .line 100223
    if-eqz v0, :cond_c

    .line 100224
    .line 100225
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100230
    .line 100231
    if-eqz v0, :cond_c

    .line 100232
    .line 100233
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100234
    .line 100235
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/b;->j:Landroid/widget/LinearLayout;

    .line 100236
    .line 100237
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100242
    .line 100243
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->n()I

    .line 100244
    .line 100245
    .line 100246
    move-result v1

    .line 100247
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100248
    .line 100249
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100250
    .line 100251
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/b;->j:Landroid/widget/LinearLayout;

    .line 100252
    .line 100253
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100254
    .line 100255
    .line 100256
    goto :goto_3

    .line 100257
    :cond_9
    :goto_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->A:Z

    .line 100258
    .line 100259
    if-eqz v1, :cond_a

    .line 100260
    .line 100261
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100262
    .line 100263
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100268
    .line 100269
    if-eqz v1, :cond_c

    .line 100270
    .line 100271
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100272
    .line 100273
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100278
    .line 100279
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100280
    .line 100281
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100282
    .line 100283
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100284
    .line 100285
    .line 100286
    goto :goto_3

    .line 100287
    :cond_a
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100288
    .line 100289
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v1

    .line 100293
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100294
    .line 100295
    if-eqz v1, :cond_c

    .line 100296
    .line 100297
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100298
    .line 100299
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v1

    .line 100303
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100304
    .line 100305
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 100306
    .line 100307
    if-eqz v2, :cond_b

    .line 100308
    .line 100309
    goto :goto_2

    .line 100310
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->o()I

    .line 100311
    .line 100312
    .line 100313
    move-result v0

    .line 100314
    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100315
    .line 100316
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100317
    .line 100318
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100319
    .line 100320
    .line 100321
    :cond_c
    :goto_3
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 100322
    .line 100323
    if-eqz v0, :cond_f

    .line 100324
    .line 100325
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k:Z

    .line 100326
    .line 100327
    if-nez v0, :cond_f

    .line 100328
    .line 100329
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->z:Z

    .line 100330
    .line 100331
    const/4 v1, 0x1

    .line 100332
    if-eqz v0, :cond_d

    .line 100333
    .line 100334
    const-string v0, "dark"

    .line 100335
    .line 100336
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->v(Ljava/lang/String;Z)V

    .line 100337
    .line 100338
    .line 100339
    goto :goto_4

    .line 100340
    :cond_d
    const-string v0, "light"

    .line 100341
    .line 100342
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->v(Ljava/lang/String;Z)V

    .line 100343
    .line 100344
    .line 100345
    :goto_4
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->A:Z

    .line 100346
    .line 100347
    if-eqz v0, :cond_e

    .line 100348
    .line 100349
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->q(Z)V

    .line 100350
    .line 100351
    .line 100352
    goto :goto_5

    .line 100353
    :cond_e
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100354
    .line 100355
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100356
    .line 100357
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100358
    .line 100359
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->u(F)V

    .line 100360
    .line 100361
    .line 100362
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100363
    .line 100364
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100365
    .line 100366
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->w(F)V

    .line 100367
    .line 100368
    .line 100369
    :cond_f
    :goto_5
    const-string v0, "TabChildThemeController->initImmerseViewStatus isImmerse ="

    .line 100370
    .line 100371
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v0

    .line 100375
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->A:Z

    .line 100376
    .line 100377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100378
    .line 100379
    .line 100380
    const-string v1, " isDarkMode = "

    .line 100381
    .line 100382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100383
    .line 100384
    .line 100385
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->z:Z

    .line 100386
    .line 100387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100388
    .line 100389
    .line 100390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v0

    .line 100394
    const/4 v1, 0x3

    .line 100395
    const-string v2, "TabChildThemeController"

    .line 100396
    .line 100397
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v2

    .line 100401
    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100402
    .line 100403
    .line 100404
    :cond_10
    :goto_6
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb17abc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->u(Z)V

    .line 120030
    return-void
.end method

.method public final t(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc30c7d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->u:Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->l()Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->u:Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120046
    .line 120047
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->l()Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120050
    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTotalTopAndBottomOffset()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/view/TabChildBackgroundView;->setChangeBgTranslationY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4f7726

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->p()V

    .line 120029
    .line 120030
    .line 120031
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->A:Z

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->q(Z)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120040
    .line 120041
    if-eqz p1, :cond_3

    .line 120042
    .line 120043
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120044
    .line 120045
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->u(F)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120051
    .line 120052
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->w(F)V

    .line 120055
    .line 120056
    .line 120057
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->z:Z

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    const-string p1, "dark"

    goto :goto_0

    :cond_2
    const-string p1, "light"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->v(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x9999db

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 180030
    .line 180031
    instance-of v0, v0, Landroid/app/Activity;

    .line 180032
    .line 180033
    if-eqz v0, :cond_4

    .line 180034
    .line 180035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 180036
    .line 180037
    if-eqz v0, :cond_4

    .line 180038
    .line 180039
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 180040
    .line 180041
    if-eqz v0, :cond_4

    .line 180042
    .line 180043
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k:Z

    .line 180044
    .line 180045
    if-eqz v0, :cond_1

    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    if-nez p2, :cond_2

    .line 180049
    .line 180050
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->B:Ljava/lang/String;

    .line 180051
    .line 180052
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result p2

    .line 180056
    if-eqz p2, :cond_2

    .line 180057
    .line 180058
    return-void

    .line 180059
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->B:Ljava/lang/String;

    .line 180060
    .line 180061
    const-string p2, "dark"

    .line 180062
    .line 180063
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180064
    .line 180065
    .line 180066
    move-result p1

    .line 180067
    if-eqz p1, :cond_3

    .line 180068
    .line 180069
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 180070
    .line 180071
    check-cast p1, Landroid/app/Activity;

    .line 180072
    .line 180073
    invoke-static {p1, v3}, Lcom/sankuai/meituan/search/utils/r0;->f(Landroid/app/Activity;Z)V

    .line 180074
    .line 180075
    .line 180076
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 180077
    .line 180078
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 180079
    .line 180080
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->v(Ljava/lang/String;)V

    .line 180081
    .line 180082
    .line 180083
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 180084
    .line 180085
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 180086
    .line 180087
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->x(Ljava/lang/String;)V

    .line 180088
    .line 180089
    .line 180090
    goto :goto_0

    .line 180091
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 180092
    .line 180093
    check-cast p1, Landroid/app/Activity;

    .line 180094
    .line 180095
    invoke-static {p1, v1}, Lcom/sankuai/meituan/search/utils/r0;->f(Landroid/app/Activity;Z)V

    .line 180096
    .line 180097
    .line 180098
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 180099
    .line 180100
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 180101
    .line 180102
    const-string p2, "light"

    .line 180103
    .line 180104
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->v(Ljava/lang/String;)V

    .line 180105
    .line 180106
    .line 180107
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 180108
    .line 180109
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 180110
    .line 180111
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->x(Ljava/lang/String;)V

    .line 180112
    .line 180113
    .line 180114
    :cond_4
    :goto_0
    return-void
.end method
