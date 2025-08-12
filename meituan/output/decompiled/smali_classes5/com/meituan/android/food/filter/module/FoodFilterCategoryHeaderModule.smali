.class public Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;
.super Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/poilist/list/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;,
        Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;

.field public f:Landroid/support/v7/widget/LinearLayoutManager;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x182a61dd4708c77aL    # 2.891246690911048E-192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/food/filter/base/b;Z)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 p1, 0x0

    .line 770012
    aput-object v1, v0, p1

    .line 770013
    .line 770014
    const/4 p1, 0x1

    .line 770015
    aput-object p2, v0, p1

    .line 770016
    .line 770017
    new-instance p1, Ljava/lang/Byte;

    .line 770018
    .line 770019
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770020
    .line 770021
    .line 770022
    const/4 p2, 0x2

    .line 770023
    aput-object p1, v0, p2

    .line 770024
    .line 770025
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const p2, 0xf36950

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v1

    .line 770034
    if-eqz v1, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    new-instance p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$a;

    .line 770041
    .line 770042
    invoke-direct {p1, p0}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$a;-><init>(Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;)V

    .line 770043
    .line 770044
    .line 770045
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->s:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$a;

    .line 770046
    .line 770047
    const/16 p1, 0x22

    .line 770048
    .line 770049
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770050
    .line 770051
    .line 770052
    move-result p1

    .line 770053
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->m:I

    .line 770054
    .line 770055
    new-instance p1, Landroid/util/SparseArray;

    .line 770056
    .line 770057
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 770058
    .line 770059
    .line 770060
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->h:Landroid/util/SparseArray;

    .line 770061
    .line 770062
    iput-boolean p3, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->r:Z

    .line 770063
    .line 770064
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd41abd

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100031
    .line 100032
    const/4 v3, -0x1

    .line 100033
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-direct {v2, v4}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100049
    .line 100050
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100054
    .line 100055
    const v4, 0x7f070254

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0, v4}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->l(I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    invoke-virtual {v2, v4, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100066
    .line 100067
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100068
    .line 100069
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100073
    .line 100074
    .line 100075
    new-instance v2, Landroid/view/View;

    .line 100076
    .line 100077
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100082
    .line 100083
    .line 100084
    iput-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->i:Landroid/view/View;

    .line 100085
    .line 100086
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100087
    .line 100088
    const v4, 0x7f0702d2

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0, v4}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->l(I)I

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100096
    .line 100097
    .line 100098
    const v3, 0x7f070286

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->l(I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v3

    .line 100105
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->i:Landroid/view/View;

    .line 100108
    .line 100109
    const/4 v3, 0x0

    .line 100110
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->i:Landroid/view/View;

    .line 100114
    .line 100115
    const v3, 0x7f0603b5

    .line 100116
    .line 100117
    .line 100118
    iget-object v4, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 100119
    .line 100120
    iget-object v4, v4, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 100121
    .line 100122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v3

    .line 100130
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->i:Landroid/view/View;

    .line 100134
    .line 100135
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->i:Landroid/view/View;

    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100141
    .line 100142
    .line 100143
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100144
    .line 100145
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100150
    .line 100151
    .line 100152
    iput-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100153
    .line 100154
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 100155
    .line 100156
    .line 100157
    new-instance v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;

    .line 100158
    .line 100159
    invoke-direct {v0, p0}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;-><init>(Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;)V

    .line 100160
    .line 100161
    .line 100162
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->e:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;

    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100165
    .line 100166
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100167
    .line 100168
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100172
    .line 100173
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->e:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;

    .line 100174
    .line 100175
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100176
    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100179
    .line 100180
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->s:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$a;

    .line 100181
    .line 100182
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100183
    .line 100184
    .line 100185
    iget-boolean v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->r:Z

    .line 100186
    .line 100187
    if-eqz v0, :cond_1

    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 100190
    .line 100191
    if-eqz v0, :cond_2

    .line 100192
    .line 100193
    iget-object v0, v0, Lcom/meituan/android/food/filter/base/b;->a:Lcom/meituan/android/food/mvp/f;

    .line 100194
    .line 100195
    invoke-static {p0, v0}, Lcom/meituan/android/food/poilist/list/f;->b(Lcom/meituan/android/food/poilist/list/f$a;Lcom/meituan/android/food/mvp/f;)V

    .line 100196
    .line 100197
    .line 100198
    goto :goto_0

    .line 100199
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    invoke-static {p0, v0}, Lcom/meituan/android/food/poilist/list/f;->a(Lcom/meituan/android/food/poilist/list/f$a;Landroid/content/Context;)V

    .line 100204
    .line 100205
    .line 100206
    :cond_2
    :goto_0
    iget v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->n:I

    .line 100207
    .line 100208
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100209
    .line 100210
    .line 100211
    return-object v1
.end method

.method public final c(Lcom/meituan/android/food/poilist/list/event/m;)V
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
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x577a0b

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
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    :goto_0
    const/4 v2, 0x0

    .line 120026
    :cond_1
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    add-int/2addr v2, v3

    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    instance-of v3, v0, Landroid/view/View;

    .line 120038
    .line 120039
    if-eqz v3, :cond_2

    .line 120040
    .line 120041
    check-cast v0, Landroid/view/View;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    const v4, 0x7f0a1965

    .line 120048
    .line 120049
    .line 120050
    if-ne v3, v4, :cond_1

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    const/4 v0, 0x0

    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    :goto_1
    iget p1, p1, Lcom/meituan/android/food/poilist/list/event/m;->a:I

    .line 120056
    .line 120057
    add-int/2addr p1, v2

    .line 120058
    iget v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->l:I

    .line 120059
    .line 120060
    sub-int v0, p1, v0

    .line 120061
    .line 120062
    iget-boolean v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->p:Z

    .line 120063
    .line 120064
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120065
    .line 120066
    const/4 v3, 0x0

    .line 120067
    if-eqz v1, :cond_8

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->e:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;

    .line 120070
    .line 120071
    if-eqz v1, :cond_a

    .line 120072
    .line 120073
    if-nez v0, :cond_4

    .line 120074
    .line 120075
    goto :goto_3

    .line 120076
    :cond_4
    int-to-float v0, p1

    .line 120077
    neg-float v0, v0

    .line 120078
    iget v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->m:I

    .line 120079
    .line 120080
    int-to-float v1, v1

    .line 120081
    div-float/2addr v0, v1

    .line 120082
    cmpl-float v1, v0, v2

    .line 120083
    .line 120084
    if-lez v1, :cond_5

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_5
    cmpg-float v1, v0, v3

    .line 120088
    .line 120089
    if-gtz v1, :cond_6

    .line 120090
    .line 120091
    const/4 v2, 0x0

    .line 120092
    goto :goto_2

    .line 120093
    :cond_6
    move v2, v0

    .line 120094
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iget v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->o:F

    .line 120099
    .line 120100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/x;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-nez v0, :cond_a

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->i:Landroid/view/View;

    .line 120111
    .line 120112
    if-eqz v0, :cond_7

    .line 120113
    .line 120114
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120115
    .line 120116
    .line 120117
    :cond_7
    iput v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->o:F

    .line 120118
    .line 120119
    goto :goto_3

    .line 120120
    :cond_8
    iget v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->o:F

    .line 120121
    .line 120122
    cmpl-float v1, v0, v3

    .line 120123
    .line 120124
    if-lez v1, :cond_a

    .line 120125
    .line 120126
    cmpg-float v0, v0, v2

    .line 120127
    .line 120128
    if-gtz v0, :cond_a

    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->i:Landroid/view/View;

    .line 120131
    .line 120132
    if-eqz v0, :cond_9

    .line 120133
    .line 120134
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120135
    .line 120136
    .line 120137
    :cond_9
    iput v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->o:F

    .line 120138
    .line 120139
    :cond_a
    :goto_3
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->l:I

    .line 120140
    .line 120141
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbc3632

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->g:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->n:I

    .line 120035
    .line 120036
    const/16 p1, 0x8

    .line 120037
    .line 120038
    invoke-super {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->j(I)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->j(I)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x719db6

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const v0, 0x7f0a0ec6

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    check-cast p1, Landroid/widget/TextView;

    .line 430037
    .line 430038
    if-nez p1, :cond_1

    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 430046
    .line 430047
    .line 430048
    return-void
.end method

.method public final l(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67cc25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdfe4e3

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-ltz v1, :cond_4

    .line 100034
    .line 100035
    if-gez v2, :cond_2

    .line 100036
    .line 100037
    goto :goto_2

    .line 100038
    :cond_2
    :goto_0
    if-gt v1, v2, :cond_4

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->g:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 100047
    .line 100048
    if-nez v3, :cond_3

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    iget-object v5, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->j:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v3, v4, v5, v0}, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100058
    .line 100059
    .line 100060
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodNewCategory;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25c798

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodNewCategory;->tags:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodNewCategory;->tags:Ljava/util/List;

    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->g:Ljava/util/List;

    .line 10
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodNewCategory;->globalId:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->j:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->e:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0}, Lc/n;->a(Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1006dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->q(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/f;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9f71ae

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget p1, p1, Lcom/meituan/android/food/filter/event/f;->a:I

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120026
    .line 120027
    if-eqz v1, :cond_5

    .line 120028
    .line 120029
    iget v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->k:I

    .line 120030
    .line 120031
    if-eq v1, p1, :cond_5

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->h:Landroid/util/SparseArray;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-ge v1, v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->h:Landroid/util/SparseArray;

    .line 120043
    .line 120044
    iget v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->k:I

    .line 120045
    .line 120046
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120055
    .line 120056
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->a:Landroid/widget/TextView;

    .line 120060
    .line 120061
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->k(Landroid/view/View;Z)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->h:Landroid/util/SparseArray;

    .line 120065
    .line 120066
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;

    .line 120071
    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120075
    .line 120076
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v2, v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->a:Landroid/widget/TextView;

    .line 120080
    .line 120081
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->k(Landroid/view/View;Z)V

    .line 120082
    .line 120083
    .line 120084
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->q:Z

    .line 120085
    .line 120086
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120089
    .line 120090
    invoke-static {v0, v1}, Lcom/meituan/android/food/filter/util/b;->m(Landroid/view/View;Landroid/view/View;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->g:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-nez v0, :cond_4

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->g:Ljava/util/List;

    .line 120102
    .line 120103
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    if-eqz v0, :cond_4

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->g:Ljava/util/List;

    .line 120110
    .line 120111
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    check-cast v0, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 120116
    .line 120117
    iget-object v1, v0, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->name:Ljava/lang/String;

    .line 120118
    .line 120119
    sput-object v1, Lcom/meituan/android/food/filter/util/b;->e:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->tagContent:Ljava/lang/String;

    .line 120122
    .line 120123
    sput-object v0, Lcom/meituan/android/food/filter/util/b;->c:Ljava/lang/String;

    .line 120124
    .line 120125
    sput-object v1, Lcom/meituan/android/food/filter/util/b;->d:Ljava/lang/String;

    .line 120126
    .line 120127
    :cond_4
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->k:I

    .line 120128
    .line 120129
    :cond_5
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/g;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x3a25ae

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    iget v1, p1, Lcom/meituan/android/food/filter/event/g;->c:I

    .line 150024
    .line 150025
    if-ne v1, v0, :cond_1

    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->q:Z

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->d:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Lcom/meituan/android/food/filter/event/g;->a:I

    iget p1, p1, Lcom/meituan/android/food/filter/event/g;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdfe069

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->s:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 3
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->h:Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->h:Landroid/util/SparseArray;

    .line 7
    :cond_2
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->i:Landroid/view/View;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/c;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    sget-object v3, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v4, 0x886ce2

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v5

    .line 160015
    if-eqz v5, :cond_0

    .line 160016
    .line 160017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    iget p1, p1, Lcom/meituan/android/food/poilist/list/event/c;->a:F

    .line 160022
    .line 160023
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160024
    .line 160025
    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->p:Z

    return-void
.end method
