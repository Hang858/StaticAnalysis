.class public final Lcom/meituan/msc/mmpviews/lazyload/h;
.super Lcom/meituan/msc/mmpviews/list/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/lazyload/b;
.implements Landroid/support/v4/view/NestedScrollingParent2;
.implements Lcom/meituan/msc/mmpviews/scroll/nested/a;
.implements Lcom/meituan/msc/mmpviews/scroll/nested/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/lazyload/h$e;,
        Lcom/meituan/msc/mmpviews/lazyload/h$c;,
        Lcom/meituan/msc/mmpviews/lazyload/h$b;,
        Lcom/meituan/msc/mmpviews/lazyload/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/list/a;",
        "Lcom/meituan/msc/mmpviews/lazyload/b<",
        "Lcom/meituan/msc/mmpviews/lazyload/h$d;",
        ">;",
        "Landroid/support/v4/view/NestedScrollingParent2;",
        "Lcom/meituan/msc/mmpviews/scroll/nested/a;",
        "Lcom/meituan/msc/mmpviews/scroll/nested/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/msc/mmpviews/lazyload/h$c;

.field public B:Z

.field public C:F

.field public final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public final G:Z

.field public final H:Lcom/meituan/msc/mmpviews/lazyload/h$a;

.field public final l:Lcom/meituan/msc/mmpviews/adapter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/mmpviews/adapter/b<",
            "Lcom/meituan/msc/mmpviews/lazyload/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/msc/mmpviews/lazyload/f;

.field public n:I

.field public final o:Lcom/meituan/msc/uimanager/UIImplementation;

.field public final p:Lcom/meituan/msc/mmpviews/lazyload/event/b;

.field public final q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

.field public r:I

.field public s:I

.field public t:Landroid/support/v4/view/NestedScrollingParentHelper;

.field public u:[I

.field public v:Z

.field public w:Lcom/meituan/msc/mmpviews/lazyload/a;

.field public x:Lcom/meituan/msc/mmpviews/lazyload/a;

.field public y:Lcom/meituan/msc/mmpviews/lazyload/h$e;

.field public z:Lcom/meituan/msc/mmpviews/lazyload/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17c11fc09a8d2a4cL    # -1.4086976754837604E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/msc/uimanager/o0;Z)V
    .locals 7

    .line 220000
    invoke-direct {p0, p2}, Lcom/meituan/msc/mmpviews/list/a;-><init>(Landroid/content/Context;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    new-instance v3, Ljava/lang/Byte;

    .line 220018
    .line 220019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v4, 0x2

    .line 220023
    aput-object v3, v0, v4

    .line 220024
    .line 220025
    sget-object v3, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v5, 0xb2be8b

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v6

    .line 220034
    if-eqz v6, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/shell/g;

    .line 220041
    .line 220042
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/shell/g;-><init>(Landroid/view/ViewGroup;)V

    .line 220043
    .line 220044
    .line 220045
    new-instance v0, Lcom/meituan/msc/mmpviews/lazyload/event/b;

    .line 220046
    .line 220047
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/lazyload/event/b;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->p:Lcom/meituan/msc/mmpviews/lazyload/event/b;

    .line 220051
    .line 220052
    new-instance v0, Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 220053
    .line 220054
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/list/msclist/data/b;-><init>()V

    .line 220055
    .line 220056
    .line 220057
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 220058
    .line 220059
    const/high16 v0, 0x42480000    # 50.0f

    .line 220060
    .line 220061
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 220062
    .line 220063
    .line 220064
    move-result v3

    .line 220065
    float-to-int v3, v3

    .line 220066
    iput v3, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->r:I

    .line 220067
    .line 220068
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 220069
    .line 220070
    .line 220071
    move-result v0

    .line 220072
    float-to-int v0, v0

    .line 220073
    iput v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->s:I

    .line 220074
    .line 220075
    new-instance v0, Ljava/util/HashSet;

    .line 220076
    .line 220077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220078
    .line 220079
    .line 220080
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->D:Ljava/util/HashSet;

    .line 220081
    .line 220082
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->E:Z

    .line 220083
    .line 220084
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->F:Z

    .line 220085
    .line 220086
    new-instance v0, Lcom/meituan/msc/mmpviews/lazyload/h$a;

    .line 220087
    .line 220088
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/lazyload/h$a;-><init>(Lcom/meituan/msc/mmpviews/lazyload/h;)V

    .line 220089
    .line 220090
    .line 220091
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->H:Lcom/meituan/msc/mmpviews/lazyload/h$a;

    .line 220092
    .line 220093
    new-instance v0, Lcom/meituan/msc/mmpviews/adapter/b;

    .line 220094
    .line 220095
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/adapter/b;-><init>(Lcom/meituan/msc/mmpviews/adapter/a;)V

    .line 220096
    .line 220097
    .line 220098
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    .line 220099
    .line 220100
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v0

    .line 220107
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->o:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220108
    .line 220109
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v0

    .line 220113
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 220114
    .line 220115
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/lazyload/c;->d(I)Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p1

    .line 220119
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 220120
    .line 220121
    iput-object p0, p1, Lcom/meituan/msc/mmpviews/lazyload/f;->g:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 220122
    .line 220123
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 220124
    .line 220125
    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 220126
    .line 220127
    .line 220128
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 220129
    .line 220130
    .line 220131
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 220132
    .line 220133
    .line 220134
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 220135
    .line 220136
    .line 220137
    const/4 p1, 0x0

    .line 220138
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 220139
    .line 220140
    .line 220141
    new-instance p1, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 220142
    .line 220143
    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 220144
    .line 220145
    .line 220146
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->t:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 220147
    .line 220148
    new-array p1, v4, [I

    .line 220149
    .line 220150
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->u:[I

    .line 220151
    .line 220152
    new-instance p1, Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 220153
    .line 220154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v0

    .line 220158
    invoke-direct {p1, v0}, Lcom/meituan/msc/mmpviews/lazyload/a;-><init>(Landroid/content/Context;)V

    .line 220159
    .line 220160
    .line 220161
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->w:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 220162
    .line 220163
    new-instance p1, Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 220164
    .line 220165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v0

    .line 220169
    invoke-direct {p1, v0}, Lcom/meituan/msc/mmpviews/lazyload/a;-><init>(Landroid/content/Context;)V

    .line 220170
    .line 220171
    .line 220172
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->x:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 220173
    .line 220174
    new-instance p1, Lcom/meituan/msc/mmpviews/lazyload/h$e;

    .line 220175
    .line 220176
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/lazyload/h$e;-><init>(Lcom/meituan/msc/mmpviews/lazyload/h;)V

    .line 220177
    .line 220178
    .line 220179
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->y:Lcom/meituan/msc/mmpviews/lazyload/h$e;

    .line 220180
    .line 220181
    new-instance p1, Lcom/meituan/msc/mmpviews/lazyload/h$b;

    .line 220182
    .line 220183
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/lazyload/h$b;-><init>(Lcom/meituan/msc/mmpviews/lazyload/h;)V

    .line 220184
    .line 220185
    .line 220186
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->z:Lcom/meituan/msc/mmpviews/lazyload/h$b;

    .line 220187
    .line 220188
    new-instance p1, Lcom/meituan/msc/mmpviews/lazyload/h$c;

    .line 220189
    .line 220190
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/lazyload/h$c;-><init>(Lcom/meituan/msc/mmpviews/lazyload/h;)V

    .line 220191
    .line 220192
    .line 220193
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->A:Lcom/meituan/msc/mmpviews/lazyload/h$c;

    .line 220194
    .line 220195
    new-instance p1, Lcom/meituan/msc/mmpviews/lazyload/i;

    .line 220196
    .line 220197
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/lazyload/i;-><init>(Lcom/meituan/msc/mmpviews/lazyload/h;)V

    .line 220198
    .line 220199
    .line 220200
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 220201
    .line 220202
    .line 220203
    invoke-virtual {p0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 220204
    .line 220205
    .line 220206
    invoke-virtual {p0, p3}, Lcom/meituan/msc/mmpviews/list/a;->setScrollEnabled(Z)V

    .line 220207
    .line 220208
    .line 220209
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->M()Z

    .line 220210
    .line 220211
    .line 220212
    move-result p1

    .line 220213
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->G:Z

    .line 220214
    .line 220215
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220216
    .line 220217
    .line 220218
    move-result-object p1

    .line 220219
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableNestedStopFix()Z

    .line 220220
    .line 220221
    .line 220222
    move-result p1

    .line 220223
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/list/a;->h:Z

    .line 220224
    .line 220225
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38d755

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->D:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Landroid/view/View;)Landroid/view/View;
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
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd0be40

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    instance-of v2, p1, Landroid/support/v4/view/NestedScrollingChild;

    .line 120029
    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    instance-of v2, p1, Lcom/meituan/msc/mmpviews/refresh/a;

    .line 120033
    .line 120034
    if-nez v2, :cond_2

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_2
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    if-eqz v2, :cond_4

    .line 120040
    .line 120041
    check-cast p1, Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120050
    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meituan/msc/mmpviews/lazyload/h;->H(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final I(II)I
    .locals 6

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
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xe5b665

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 170042
    .line 170043
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->r:Z

    .line 170044
    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    return p2

    .line 170048
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/lazyload/h;->getListVisibilityData()Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 170053
    .line 170054
    invoke-virtual {v1, v0, p1, p2}, Lcom/meituan/msc/mmpviews/lazyload/f;->j(Lcom/meituan/msc/mmpviews/list/msclist/data/b;II)I

    .line 170055
    .line 170056
    .line 170057
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170058
    return p1

    .line 170059
    :catchall_0
    move-exception p1

    .line 170060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    return p2
.end method

.method public final J(ILandroid/view/View;)V
    .locals 5

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
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x295c6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_2

    .line 170030
    .line 170031
    invoke-virtual {p2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    if-nez p2, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_2

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->x:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/lazyload/a;->b()F

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->x:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 170050
    .line 170051
    invoke-virtual {p2, p1}, Lcom/meituan/msc/mmpviews/lazyload/a;->d(F)D

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v0

    .line 170055
    const-wide/16 v3, 0x0

    .line 170056
    .line 170057
    cmpl-double p2, v0, v3

    .line 170058
    .line 170059
    if-lez p2, :cond_1

    .line 170060
    .line 170061
    float-to-int p1, p1

    .line 170062
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 170063
    .line 170064
    .line 170065
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->x:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 170066
    .line 170067
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/lazyload/a;->a()V

    .line 170068
    .line 170069
    .line 170070
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10264

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
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->H:Lcom/meituan/msc/mmpviews/lazyload/h$a;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/lazyload/h$a;->run()V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->H:Lcom/meituan/msc/mmpviews/lazyload/h$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final L(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xe7a87e

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
    return-void

    .line 220027
    :cond_0
    move-object v0, p1

    .line 220028
    check-cast v0, Ljava/util/ArrayList;

    .line 220029
    .line 220030
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220031
    .line 220032
    .line 220033
    move-result v2

    .line 220034
    if-lez v2, :cond_2

    .line 220035
    .line 220036
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 220037
    .line 220038
    invoke-virtual {v2, p1}, Lcom/meituan/msc/mmpviews/lazyload/f;->m(Ljava/util/List;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result p1

    .line 220042
    if-eqz p1, :cond_1

    .line 220043
    .line 220044
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    .line 220045
    .line 220046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    check-cast v2, Ljava/lang/Integer;

    .line 220051
    .line 220052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220053
    .line 220054
    .line 220055
    move-result v2

    .line 220056
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220057
    .line 220058
    .line 220059
    move-result v0

    .line 220060
    invoke-virtual {p1, v2, v0}, Lcom/meituan/msc/mmpviews/adapter/b;->g1(II)V

    .line 220061
    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    .line 220065
    .line 220066
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/adapter/b;->b1()V

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/lazyload/h;->K()V

    .line 220070
    .line 220071
    .line 220072
    return-void

    .line 220073
    :cond_2
    :goto_0
    move-object p1, p2

    .line 220074
    check-cast p1, Ljava/util/ArrayList;

    .line 220075
    .line 220076
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220077
    .line 220078
    .line 220079
    move-result v0

    .line 220080
    if-lez v0, :cond_4

    .line 220081
    .line 220082
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 220083
    .line 220084
    invoke-virtual {v0, p2}, Lcom/meituan/msc/mmpviews/lazyload/f;->m(Ljava/util/List;)Z

    .line 220085
    .line 220086
    .line 220087
    move-result p2

    .line 220088
    if-eqz p2, :cond_3

    .line 220089
    .line 220090
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    .line 220091
    .line 220092
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v0

    .line 220096
    check-cast v0, Ljava/lang/Integer;

    .line 220097
    .line 220098
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220099
    .line 220100
    .line 220101
    move-result v0

    .line 220102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220103
    .line 220104
    .line 220105
    move-result p1

    .line 220106
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msc/mmpviews/adapter/b;->f1(II)V

    .line 220107
    .line 220108
    .line 220109
    goto :goto_1

    .line 220110
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    .line 220111
    .line 220112
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/adapter/b;->b1()V

    .line 220113
    .line 220114
    .line 220115
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/lazyload/h;->K()V

    .line 220116
    .line 220117
    .line 220118
    return-void

    .line 220119
    :cond_4
    :goto_1
    move-object p1, p3

    .line 220120
    check-cast p1, Ljava/util/ArrayList;

    .line 220121
    .line 220122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220123
    .line 220124
    .line 220125
    move-result p2

    .line 220126
    if-lez p2, :cond_6

    .line 220127
    .line 220128
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 220129
    .line 220130
    invoke-virtual {p2, p3}, Lcom/meituan/msc/mmpviews/lazyload/f;->m(Ljava/util/List;)Z

    .line 220131
    .line 220132
    .line 220133
    move-result p2

    .line 220134
    if-eqz p2, :cond_5

    .line 220135
    .line 220136
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    .line 220137
    .line 220138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p3

    .line 220142
    check-cast p3, Ljava/lang/Integer;

    .line 220143
    .line 220144
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220145
    .line 220146
    .line 220147
    move-result p3

    .line 220148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220149
    .line 220150
    .line 220151
    move-result p1

    .line 220152
    invoke-virtual {p2, p3, p1}, Lcom/meituan/msc/mmpviews/adapter/b;->e1(II)V

    .line 220153
    .line 220154
    .line 220155
    goto :goto_3

    .line 220156
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220157
    .line 220158
    .line 220159
    move-result-object p1

    .line 220160
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220161
    .line 220162
    .line 220163
    move-result p2

    .line 220164
    if-eqz p2, :cond_6

    .line 220165
    .line 220166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220167
    .line 220168
    .line 220169
    move-result-object p2

    .line 220170
    check-cast p2, Ljava/lang/Integer;

    .line 220171
    .line 220172
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220173
    .line 220174
    .line 220175
    move-result p2

    .line 220176
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    .line 220177
    .line 220178
    invoke-virtual {p3, p2}, Lcom/meituan/msc/mmpviews/adapter/b;->c1(I)V

    .line 220179
    .line 220180
    .line 220181
    goto :goto_2

    .line 220182
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/lazyload/h;->K()V

    .line 220183
    .line 220184
    .line 220185
    return-void
.end method

.method public final M()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf509e5

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    iput v3, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->a:I

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    iput v3, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->b:I

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100046
    .line 100047
    iget v2, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->a:I

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100054
    .line 100055
    iget v2, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->b:I

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    move-object v1, v3

    .line 100063
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100064
    .line 100065
    const/4 v4, 0x1

    .line 100066
    if-nez v3, :cond_2

    .line 100067
    .line 100068
    const/4 v5, 0x0

    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    iget v5, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 100071
    .line 100072
    if-ne v5, v4, :cond_3

    .line 100073
    .line 100074
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    goto :goto_1

    .line 100079
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    :goto_1
    iput v5, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->c:I

    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100086
    .line 100087
    if-nez v1, :cond_4

    .line 100088
    .line 100089
    const/4 v4, 0x0

    .line 100090
    goto :goto_2

    .line 100091
    :cond_4
    iget v5, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 100092
    .line 100093
    if-ne v5, v4, :cond_5

    .line 100094
    .line 100095
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    goto :goto_2

    .line 100100
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 100101
    .line 100102
    .line 100103
    move-result v4

    .line 100104
    :goto_2
    iput v4, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->d:I

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100107
    .line 100108
    if-nez v3, :cond_6

    .line 100109
    .line 100110
    const/4 v4, 0x0

    .line 100111
    goto :goto_3

    .line 100112
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100113
    .line 100114
    .line 100115
    move-result v4

    .line 100116
    :goto_3
    iput v4, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->f:I

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100119
    .line 100120
    if-nez v3, :cond_7

    .line 100121
    .line 100122
    const/4 v3, 0x0

    .line 100123
    goto :goto_4

    .line 100124
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100125
    .line 100126
    .line 100127
    move-result v3

    .line 100128
    :goto_4
    iput v3, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->e:I

    .line 100129
    .line 100130
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100131
    .line 100132
    if-nez v1, :cond_8

    .line 100133
    .line 100134
    const/4 v3, 0x0

    .line 100135
    goto :goto_5

    .line 100136
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100137
    .line 100138
    .line 100139
    move-result v3

    .line 100140
    :goto_5
    iput v3, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->h:I

    .line 100141
    .line 100142
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100143
    .line 100144
    if-nez v1, :cond_9

    .line 100145
    .line 100146
    goto :goto_6

    .line 100147
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100148
    .line 100149
    .line 100150
    move-result v0

    :goto_6
    iput v0, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->g:I

    return-void
.end method

.method public final N(III)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v4, 0x2

    .line 220025
    aput-object v1, v0, v4

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v4, 0xfedee0

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v5

    .line 220036
    if-eqz v5, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->B:Z

    .line 220043
    .line 220044
    if-eqz v0, :cond_6

    .line 220045
    .line 220046
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 220047
    .line 220048
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->r:Z

    .line 220049
    .line 220050
    if-eqz v0, :cond_3

    .line 220051
    .line 220052
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/lazyload/h;->getComputeScrollY()I

    .line 220053
    .line 220054
    .line 220055
    move-result p2

    .line 220056
    sub-int/2addr p1, p2

    .line 220057
    iget p2, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 220058
    .line 220059
    if-ne p2, v3, :cond_1

    .line 220060
    .line 220061
    const/4 p3, 0x0

    .line 220062
    goto :goto_0

    .line 220063
    :cond_1
    move p3, p1

    .line 220064
    :goto_0
    if-ne p2, v3, :cond_2

    .line 220065
    .line 220066
    move v2, p1

    .line 220067
    :cond_2
    invoke-virtual {p0, p3, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 220068
    .line 220069
    .line 220070
    goto :goto_3

    .line 220071
    :cond_3
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {p0, p2, p3}, Lcom/meituan/msc/mmpviews/lazyload/h;->I(II)I

    .line 220075
    .line 220076
    .line 220077
    move-result p1

    .line 220078
    iget p2, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 220079
    .line 220080
    if-ne p2, v3, :cond_4

    .line 220081
    .line 220082
    const/4 p3, 0x0

    .line 220083
    goto :goto_1

    .line 220084
    :cond_4
    move p3, p1

    .line 220085
    :goto_1
    if-ne p2, v3, :cond_5

    .line 220086
    .line 220087
    move v2, p1

    .line 220088
    :cond_5
    invoke-virtual {p0, p3, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 220089
    .line 220090
    .line 220091
    goto :goto_3

    .line 220092
    :cond_6
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/lazyload/h;->K()V

    .line 220096
    .line 220097
    .line 220098
    invoke-virtual {p0, p2, p3}, Lcom/meituan/msc/mmpviews/lazyload/h;->I(II)I

    .line 220099
    .line 220100
    .line 220101
    move-result p1

    .line 220102
    iget p2, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 220103
    .line 220104
    if-ne p2, v3, :cond_7

    .line 220105
    .line 220106
    const/4 p3, 0x0

    .line 220107
    goto :goto_2

    .line 220108
    :cond_7
    move p3, p1

    .line 220109
    :goto_2
    if-ne p2, v3, :cond_8

    .line 220110
    .line 220111
    move v2, p1

    .line 220112
    :cond_8
    invoke-virtual {p0, p3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 220113
    .line 220114
    .line 220115
    :goto_3
    return-void
.end method

.method public final O(Landroid/view/View;Z)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xff7edb

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
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/image/e;

    .line 170030
    .line 170031
    if-eqz v0, :cond_2

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/msc/mmpviews/image/e;

    .line 170034
    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/image/e;->f()V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/image/e;->e()V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 170046
    .line 170047
    if-eqz v0, :cond_3

    .line 170048
    .line 170049
    check-cast p1, Landroid/view/ViewGroup;

    .line 170050
    .line 170051
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-ge v1, v0, :cond_3

    .line 170056
    .line 170057
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/lazyload/h;->O(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0xdb0a2f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/h$d;

    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p1

    .line 170036
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 170037
    .line 170038
    iget v1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->n:I

    .line 170039
    .line 170040
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/lazyload/f;->i(I)Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-eqz v0, :cond_3

    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 170047
    .line 170048
    iget v2, v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 170049
    .line 170050
    invoke-virtual {v1, v2}, Lcom/meituan/msc/mmpviews/lazyload/f;->l(I)Ljava/util/List;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    if-eqz v1, :cond_2

    .line 170055
    .line 170056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    if-eqz v2, :cond_1

    .line 170065
    .line 170066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    check-cast v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 170071
    .line 170072
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->o:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170077
    .line 170078
    iget v2, v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 170079
    .line 170080
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    iget v2, v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;->b:I

    .line 170085
    .line 170086
    const/high16 v3, 0x40000000    # 2.0f

    .line 170087
    .line 170088
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    iget v0, v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 170093
    .line 170094
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170095
    .line 170096
    .line 170097
    move-result v0

    .line 170098
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 170099
    .line 170100
    .line 170101
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->o:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170102
    .line 170103
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 170104
    .line 170105
    const/4 v2, -0x1

    .line 170106
    const/16 v3, 0x8

    .line 170107
    .line 170108
    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/meituan/msc/performance/d;->e(IIJ)V

    .line 170109
    .line 170110
    .line 170111
    new-instance p1, Lcom/meituan/msc/mmpviews/lazyload/h$d;

    .line 170112
    .line 170113
    invoke-direct {p1, v1}, Lcom/meituan/msc/mmpviews/lazyload/h$d;-><init>(Landroid/view/View;)V

    .line 170114
    .line 170115
    .line 170116
    :goto_1
    return-object p1

    .line 170117
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170118
    .line 170119
    const-string p2, "uiOperationList is null when onCreateViewHolder"

    .line 170120
    .line 170121
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    throw p1

    .line 170125
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170126
    .line 170127
    const-string p2, "dataSource is null when onCreateViewHolder"

    .line 170128
    .line 170129
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    throw p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/h$d;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0xcb669f

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_1

    .line 170031
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v0

    .line 170035
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 170036
    .line 170037
    invoke-virtual {v2, p2}, Lcom/meituan/msc/mmpviews/lazyload/f;->i(I)Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    if-eqz p2, :cond_3

    .line 170042
    .line 170043
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 170044
    .line 170045
    iget v3, p2, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 170046
    .line 170047
    invoke-virtual {v2, v3}, Lcom/meituan/msc/mmpviews/lazyload/f;->l(I)Ljava/util/List;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    if-eqz v2, :cond_1

    .line 170052
    .line 170053
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    if-eqz v3, :cond_1

    .line 170062
    .line 170063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    check-cast v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 170068
    .line 170069
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170074
    .line 170075
    iget v3, p2, Lcom/meituan/msc/mmpviews/lazyload/f$k;->b:I

    .line 170076
    .line 170077
    const/high16 v4, 0x40000000    # 2.0f

    .line 170078
    .line 170079
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170080
    .line 170081
    .line 170082
    move-result v3

    .line 170083
    iget p2, p2, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 170084
    .line 170085
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170086
    .line 170087
    .line 170088
    move-result p2

    .line 170089
    invoke-virtual {v2, v3, p2}, Landroid/view/View;->measure(II)V

    .line 170090
    .line 170091
    .line 170092
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->G:Z

    .line 170093
    .line 170094
    if-eqz p2, :cond_2

    .line 170095
    .line 170096
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170097
    .line 170098
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170099
    .line 170100
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170101
    .line 170102
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 170103
    .line 170104
    .line 170105
    move-result v3

    .line 170106
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170107
    .line 170108
    .line 170109
    move-result v3

    .line 170110
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170111
    .line 170112
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170113
    .line 170114
    .line 170115
    move-result p1

    .line 170116
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170117
    .line 170118
    .line 170119
    move-result p1

    .line 170120
    invoke-direct {v2, v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170124
    .line 170125
    .line 170126
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->o:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170127
    .line 170128
    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 170129
    .line 170130
    const/4 p2, -0x1

    .line 170131
    const/16 v2, 0x8

    .line 170132
    .line 170133
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/meituan/msc/performance/d;->e(IIJ)V

    .line 170134
    .line 170135
    .line 170136
    :goto_1
    return-void

    .line 170137
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170138
    .line 170139
    const-string p2, "dataSource is null when onBindViewHolder"

    .line 170140
    .line 170141
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    throw p1
.end method

.method public getComputeScrollY()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x898aea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/lazyload/f;->k(Lcom/meituan/msc/mmpviews/list/msclist/data/b;)I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dc59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/lazyload/f;->g()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3d1441

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iput p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->n:I

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/lazyload/f;->h(I)I

    move-result p1

    return p1
.end method

.method public getListVisibilityData()Lcom/meituan/msc/mmpviews/list/msclist/data/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93dbff

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
    check-cast v0, Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/lazyload/h;->M()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100025
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc517b3    # 1.8100094E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->t:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public final n(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5a9dfa

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe0fc55

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/lazyload/h;->O(Landroid/view/View;Z)V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 120025
    return-void
.end method

.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x96811d

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
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/mmpviews/lazyload/h;->O(Landroid/view/View;Z)V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 120025
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x141f81

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/list/a;->d:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->v:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_4

    .line 120047
    .line 120048
    const/4 v4, 0x2

    .line 120049
    if-eq v3, v4, :cond_3

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    iget v3, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->C:F

    .line 120053
    .line 120054
    sub-float/2addr v3, v1

    .line 120055
    iput v1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->C:F

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/lazyload/h;->H(Landroid/view/View;)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    if-eqz v1, :cond_5

    .line 120074
    .line 120075
    float-to-int v3, v3

    .line 120076
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_5

    .line 120081
    .line 120082
    return v2

    .line 120083
    :cond_4
    iput v1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->C:F

    .line 120084
    .line 120085
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/list/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v1, :cond_6

    .line 120090
    .line 120091
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->E:Z

    .line 120092
    .line 120093
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->F:Z

    .line 120094
    .line 120095
    return v0

    .line 120096
    :cond_6
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/list/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    return p1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p2, 0x1

    .line 270012
    aput-object v2, v0, p2

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Float;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v2, v0, v3

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object v2, v0, v3

    .line 270029
    .line 270030
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v3, 0xb95def

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v4

    .line 270039
    if-eqz v4, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    check-cast p1, Ljava/lang/Boolean;

    .line 270046
    .line 270047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270048
    .line 270049
    .line 270050
    move-result p1

    .line 270051
    return p1

    .line 270052
    :cond_0
    float-to-int v0, p3

    .line 270053
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 270054
    .line 270055
    .line 270056
    move-result v2

    .line 270057
    if-eqz v2, :cond_2

    .line 270058
    .line 270059
    if-eqz p4, :cond_1

    .line 270060
    .line 270061
    const/4 p4, 0x0

    .line 270062
    cmpl-float p3, p3, p4

    .line 270063
    .line 270064
    if-eqz p3, :cond_2

    .line 270065
    .line 270066
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 270067
    .line 270068
    .line 270069
    move-result p1

    .line 270070
    if-nez p1, :cond_2

    .line 270071
    .line 270072
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 270073
    .line 270074
    .line 270075
    return p2

    .line 270076
    :cond_2
    return v1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

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
    new-instance p1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object p1, v0, p2

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p1, v0, v2

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xd3b977

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    const/4 p1, 0x0

    .line 220045
    cmpl-float p1, p3, p1

    .line 220046
    .line 220047
    if-lez p1, :cond_1

    .line 220048
    .line 220049
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 220050
    .line 220051
    .line 220052
    move-result p1

    .line 220053
    if-eqz p1, :cond_1

    .line 220054
    .line 220055
    float-to-int p1, p3

    .line 220056
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 220057
    .line 220058
    .line 220059
    return p2

    .line 220060
    :cond_1
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 10

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x7aa764

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const/4 v9, 0x0

    .line 270041
    move-object v4, p0

    .line 270042
    move-object v5, p1

    .line 270043
    move v6, p2

    .line 270044
    move v7, p3

    .line 270045
    move-object v8, p4

    .line 270046
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/mmpviews/lazyload/h;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 270047
    .line 270048
    .line 270049
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    move-object v6, p0

    .line 330001
    move v7, p3

    .line 330002
    move/from16 v8, p5

    .line 330003
    .line 330004
    const/4 v0, 0x5

    .line 330005
    new-array v0, v0, [Ljava/lang/Object;

    .line 330006
    .line 330007
    const/4 v9, 0x0

    .line 330008
    aput-object p1, v0, v9

    .line 330009
    .line 330010
    new-instance v1, Ljava/lang/Integer;

    .line 330011
    .line 330012
    move v2, p2

    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v10, 0x1

    .line 330017
    aput-object v1, v0, v10

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v3, 0x2

    .line 330025
    aput-object v1, v0, v3

    .line 330026
    .line 330027
    const/4 v1, 0x3

    .line 330028
    aput-object p4, v0, v1

    .line 330029
    .line 330030
    new-instance v1, Ljava/lang/Integer;

    .line 330031
    .line 330032
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v3, 0x4

    .line 330036
    aput-object v1, v0, v3

    .line 330037
    .line 330038
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const v3, 0x7a5ac2

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v4

    .line 330047
    if-eqz v4, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_0
    iget-object v11, v6, Lcom/meituan/msc/mmpviews/lazyload/h;->u:[I

    .line 330054
    .line 330055
    const/4 v4, 0x0

    .line 330056
    move-object v0, p0

    .line 330057
    move v1, p2

    .line 330058
    move v2, p3

    .line 330059
    move-object v3, v11

    .line 330060
    move/from16 v5, p5

    .line 330061
    .line 330062
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 330063
    .line 330064
    .line 330065
    move-result v0

    .line 330066
    if-eqz v0, :cond_1

    .line 330067
    .line 330068
    aget v0, v11, v10

    .line 330069
    .line 330070
    sub-int v0, v7, v0

    .line 330071
    .line 330072
    goto :goto_0

    .line 330073
    :cond_1
    move v0, v7

    .line 330074
    :goto_0
    if-nez v8, :cond_2

    .line 330075
    .line 330076
    if-lez v0, :cond_2

    .line 330077
    .line 330078
    invoke-virtual {p0, v10}, Landroid/view/View;->canScrollVertically(I)Z

    .line 330079
    .line 330080
    .line 330081
    move-result v1

    .line 330082
    if-eqz v1, :cond_2

    .line 330083
    .line 330084
    invoke-virtual {p0, v9, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 330085
    .line 330086
    .line 330087
    aput v0, p4, v10

    .line 330088
    .line 330089
    goto :goto_1

    .line 330090
    :cond_2
    sub-int v0, v7, v0

    .line 330091
    .line 330092
    aput v0, p4, v10

    .line 330093
    .line 330094
    :goto_1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v1, v0, v3

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v4, 0x2

    .line 330020
    aput-object v1, v0, v4

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v5, 0x3

    .line 330028
    aput-object v1, v0, v5

    .line 330029
    .line 330030
    new-instance v1, Ljava/lang/Integer;

    .line 330031
    .line 330032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v6, 0x4

    .line 330036
    aput-object v1, v0, v6

    .line 330037
    .line 330038
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const v6, 0xe9935f

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v7

    .line 330047
    if-eqz v7, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_0
    const/4 v6, 0x0

    .line 330054
    move-object v0, p0

    .line 330055
    move-object v1, p1

    .line 330056
    move v2, p2

    .line 330057
    move v3, p3

    .line 330058
    move v4, p4

    .line 330059
    move v5, p5

    .line 330060
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/lazyload/h;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    new-instance p1, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 p2, 0x1

    .line 340012
    aput-object p1, v0, p2

    .line 340013
    .line 340014
    new-instance p1, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 p2, 0x2

    .line 340020
    aput-object p1, v0, p2

    .line 340021
    .line 340022
    new-instance p1, Ljava/lang/Integer;

    .line 340023
    .line 340024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340025
    .line 340026
    .line 340027
    const/4 p2, 0x3

    .line 340028
    aput-object p1, v0, p2

    .line 340029
    .line 340030
    new-instance p1, Ljava/lang/Integer;

    .line 340031
    .line 340032
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340033
    .line 340034
    .line 340035
    const/4 p2, 0x4

    .line 340036
    aput-object p1, v0, p2

    .line 340037
    .line 340038
    new-instance p1, Ljava/lang/Integer;

    .line 340039
    .line 340040
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340041
    .line 340042
    .line 340043
    const/4 p2, 0x5

    .line 340044
    aput-object p1, v0, p2

    .line 340045
    .line 340046
    sget-object p1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340047
    .line 340048
    const p2, 0x28ca75

    .line 340049
    .line 340050
    .line 340051
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340052
    .line 340053
    .line 340054
    move-result p3

    .line 340055
    if-eqz p3, :cond_0

    .line 340056
    .line 340057
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340058
    .line 340059
    .line 340060
    return-void

    .line 340061
    :cond_0
    if-nez p6, :cond_1

    .line 340062
    .line 340063
    invoke-virtual {p0, v1, p5}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 340064
    .line 340065
    .line 340066
    :cond_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x7d0d35

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/msc/mmpviews/lazyload/h;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x3

    .line 270023
    aput-object v2, v0, v4

    .line 270024
    .line 270025
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v4, 0x149133

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v5

    .line 270034
    if-eqz v5, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->v:Z

    .line 270041
    .line 270042
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->t:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 270043
    .line 270044
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 270045
    .line 270046
    .line 270047
    invoke-virtual {p0, v3, p4}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    .line 270048
    .line 270049
    .line 270050
    instance-of p1, p2, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 270051
    .line 270052
    if-eqz p1, :cond_1

    .line 270053
    .line 270054
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->z:Lcom/meituan/msc/mmpviews/lazyload/h$b;

    .line 270055
    .line 270056
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/lazyload/h$b;->a:Landroid/view/View;

    .line 270057
    .line 270058
    check-cast p2, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 270059
    .line 270060
    invoke-virtual {p2, p1}, Lcom/meituan/msc/mmpviews/scroll/e;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 270061
    .line 270062
    .line 270063
    goto :goto_0

    .line 270064
    :cond_1
    instance-of p1, p2, Landroid/support/v7/widget/RecyclerView;

    .line 270065
    .line 270066
    if-eqz p1, :cond_2

    .line 270067
    .line 270068
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->z:Lcom/meituan/msc/mmpviews/lazyload/h$b;

    .line 270069
    .line 270070
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/lazyload/h$b;->a:Landroid/view/View;

    .line 270071
    .line 270072
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 270073
    .line 270074
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 270075
    .line 270076
    .line 270077
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrolled(II)V
    .locals 5

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
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x943975

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->p:Lcom/meituan/msc/mmpviews/lazyload/event/b;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/lazyload/event/b;->f(II)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_3

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/lazyload/h;->M()V

    .line 170046
    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->p:Lcom/meituan/msc/mmpviews/lazyload/event/b;

    .line 170049
    .line 170050
    neg-int p1, p1

    .line 170051
    int-to-float p1, p1

    .line 170052
    neg-int v1, p2

    .line 170053
    int-to-float v1, v1

    .line 170054
    invoke-virtual {v0, p0, p1, v1}, Lcom/meituan/msc/mmpviews/lazyload/event/b;->a(Landroid/view/View;FF)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/lazyload/h;->getComputeScrollY()I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    if-gez p2, :cond_1

    .line 170062
    .line 170063
    iget v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->r:I

    .line 170064
    .line 170065
    if-gt p1, v0, :cond_1

    .line 170066
    .line 170067
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->F:Z

    .line 170068
    .line 170069
    if-nez v0, :cond_1

    .line 170070
    .line 170071
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->p:Lcom/meituan/msc/mmpviews/lazyload/event/b;

    .line 170072
    .line 170073
    invoke-virtual {v0, p0}, Lcom/meituan/msc/mmpviews/lazyload/event/b;->e(Landroid/view/View;)V

    .line 170074
    .line 170075
    .line 170076
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->F:Z

    .line 170077
    .line 170078
    :cond_1
    if-lez p2, :cond_2

    .line 170079
    .line 170080
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 170081
    .line 170082
    iget v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->s:I

    .line 170083
    .line 170084
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msc/mmpviews/lazyload/f;->b(III)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-eqz p1, :cond_2

    .line 170093
    .line 170094
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->E:Z

    .line 170095
    .line 170096
    if-nez p1, :cond_2

    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->p:Lcom/meituan/msc/mmpviews/lazyload/event/b;

    .line 170099
    .line 170100
    invoke-virtual {p1, p0}, Lcom/meituan/msc/mmpviews/lazyload/event/b;->d(Landroid/view/View;)V

    .line 170101
    .line 170102
    .line 170103
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->E:Z

    .line 170104
    .line 170105
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 170106
    .line 170107
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->q:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 170108
    .line 170109
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/lazyload/f;->d(Lcom/meituan/msc/mmpviews/list/msclist/data/b;)V

    .line 170110
    .line 170111
    .line 170112
    :cond_3
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
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
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x1cc74b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/msc/mmpviews/lazyload/h;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 220040
    move-result p1

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p4, 0x3

    .line 270023
    aput-object v2, v0, p4

    .line 270024
    .line 270025
    sget-object p4, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0xa6884c

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v4

    .line 270034
    if-eqz v4, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Ljava/lang/Boolean;

    .line 270041
    .line 270042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270043
    .line 270044
    .line 270045
    move-result p1

    .line 270046
    return p1

    .line 270047
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 270048
    .line 270049
    .line 270050
    move-result p4

    .line 270051
    if-gez p4, :cond_1

    .line 270052
    .line 270053
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v0

    .line 270057
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 270058
    .line 270059
    if-eqz v0, :cond_1

    .line 270060
    .line 270061
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p2

    .line 270065
    check-cast p2, Landroid/view/ViewGroup;

    .line 270066
    .line 270067
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 270068
    .line 270069
    .line 270070
    move-result p4

    .line 270071
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/list/a;->d:Z

    .line 270072
    .line 270073
    if-eqz p2, :cond_3

    .line 270074
    .line 270075
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->D:Ljava/util/HashSet;

    .line 270076
    .line 270077
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7311cf

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
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/mmpviews/lazyload/h;->onStopNestedScroll(Landroid/view/View;I)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x9ee519

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
    return-void

    .line 170029
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->v:Z

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->t:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public setController(Lcom/meituan/msc/mmpviews/lazyload/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    return-void
.end method

.method public setLowerThreshold(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9e295a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-gez p1, :cond_1

    .line 120027
    .line 120028
    iput v3, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->s:I

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const-string v2, "[LazyLoadScrollView] lowerThreshold < 0"

    .line 120037
    .line 120038
    aput-object v2, v0, v3

    .line 120039
    .line 120040
    invoke-static {v1, v0}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    int-to-double v0, p1

    .line 120045
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->b(D)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    iput v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->s:I

    .line 120050
    .line 120051
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 120052
    .line 120053
    iput p1, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->c:I

    .line 120054
    .line 120055
    return-void
.end method

.method public setPreloadContentSizeRatio(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf26e25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/lazyload/f;->t(D)V

    return-void
.end method

.method public setScrollLeft(D)V
    .locals 0

    return-void
.end method

.method public setScrollTop(D)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9278ab

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-wide/16 v1, 0x0

    .line 120027
    .line 120028
    cmpg-double v4, p1, v1

    .line 120029
    .line 120030
    if-gez v4, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    new-array p2, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v0, "[LazyLoadScrollView] scrollTop < 0"

    .line 120039
    .line 120040
    aput-object v0, p2, v3

    .line 120041
    .line 120042
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    move-wide p1, v1

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 120047
    .line 120048
    double-to-int p1, p1

    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/lazyload/f;->e(I)V

    .line 120050
    return-void
.end method

.method public setScrollWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->B:Z

    return-void
.end method

.method public setTriggerLoadMoreThreshold(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2f6cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->m:Lcom/meituan/msc/mmpviews/lazyload/f;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/lazyload/f;->u(D)V

    return-void
.end method

.method public setUpperThreshold(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xad761c

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->r:I

    return-void
.end method

.method public final t(IIZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x8c3149

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/h;->D:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
