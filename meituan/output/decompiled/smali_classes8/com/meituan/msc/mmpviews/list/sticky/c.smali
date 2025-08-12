.class public final Lcom/meituan/msc/mmpviews/list/sticky/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/list/sticky/c$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public c:Landroid/view/View;

.field public final d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/meituan/msc/mmpviews/scroll/sticky/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/meituan/msc/mmpviews/list/sticky/c$a;

.field public final q:Lcom/meituan/msc/mmpviews/scroll/sticky/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/mmpviews/scroll/sticky/b<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/list/sticky/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12a4eda3f8b6a11eL    # 7.410828545147837E-219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/meituan/msc/mmpviews/scroll/sticky/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/b<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/list/sticky/d;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xc73937

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v0, -0x1

    .line 170028
    iput v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    .line 170029
    .line 170030
    const/high16 v3, -0x40800000    # -1.0f

    .line 170031
    .line 170032
    iput v3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->i:F

    .line 170033
    .line 170034
    iput v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->j:I

    .line 170035
    .line 170036
    new-instance v0, Lcom/meituan/msc/mmpviews/list/sticky/c$a;

    .line 170037
    .line 170038
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/list/sticky/c$a;-><init>(Lcom/meituan/msc/mmpviews/list/sticky/c;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->p:Lcom/meituan/msc/mmpviews/list/sticky/c$a;

    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170044
    .line 170045
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->g:Z

    .line 170046
    .line 170047
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-gtz v0, :cond_1

    .line 170052
    .line 170053
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-gtz v0, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-lez v0, :cond_2

    .line 170064
    .line 170065
    :cond_1
    const/4 v1, 0x1

    .line 170066
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->d:Z

    .line 170067
    .line 170068
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->q:Lcom/meituan/msc/mmpviews/scroll/sticky/b;

    .line 170069
    .line 170070
    instance-of p2, p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170071
    .line 170072
    if-eqz p2, :cond_3

    .line 170073
    .line 170074
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170075
    .line 170076
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    if-eqz p1, :cond_3

    .line 170081
    .line 170082
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    if-eqz p2, :cond_3

    .line 170087
    .line 170088
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 170093
    .line 170094
    .line 170095
    move-result p2

    .line 170096
    invoke-static {p2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->Z0(I)Z

    .line 170097
    .line 170098
    .line 170099
    move-result p2

    .line 170100
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->l:Z

    .line 170101
    .line 170102
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 170107
    .line 170108
    .line 170109
    move-result p2

    .line 170110
    invoke-static {p2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->Y0(I)Z

    .line 170111
    .line 170112
    .line 170113
    move-result p2

    .line 170114
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->m:Z

    .line 170115
    .line 170116
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableStickyPositionErrorFix()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->n:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IZ)V
    .locals 8

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
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v5, 0x2

    .line 220020
    aput-object v3, v1, v5

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v6, 0xf131c8

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v7

    .line 220031
    if-eqz v7, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->g:Z

    .line 220038
    .line 220039
    const/4 v3, 0x4

    .line 220040
    if-eqz v1, :cond_1

    .line 220041
    .line 220042
    new-array p3, v3, [Ljava/lang/Object;

    .line 220043
    .line 220044
    const-string v1, "detached, viewHolder: "

    .line 220045
    .line 220046
    aput-object v1, p3, v2

    .line 220047
    .line 220048
    aput-object p1, p3, v4

    .line 220049
    .line 220050
    const-string p1, ",position: "

    .line 220051
    .line 220052
    aput-object p1, p3, v5

    .line 220053
    .line 220054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    aput-object p1, p3, v0

    .line 220059
    .line 220060
    const-string p1, "[StickyHeaderHandler@attachHeader]"

    .line 220061
    .line 220062
    invoke-static {p1, p3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220063
    .line 220064
    .line 220065
    return-void

    .line 220066
    :cond_1
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    .line 220067
    .line 220068
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->f(I)V

    .line 220069
    .line 220070
    .line 220071
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 220072
    .line 220073
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220074
    .line 220075
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 220080
    .line 220081
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 220082
    .line 220083
    .line 220084
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 220085
    .line 220086
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 220087
    .line 220088
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220089
    .line 220090
    invoke-virtual {p0, v4}, Lcom/meituan/msc/mmpviews/list/sticky/c;->p(Z)V

    .line 220091
    .line 220092
    .line 220093
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220094
    .line 220095
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->j:I

    .line 220100
    .line 220101
    const/4 v1, -0x1

    .line 220102
    if-eq v0, v1, :cond_2

    .line 220103
    .line 220104
    iget v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->i:F

    .line 220105
    .line 220106
    const/high16 v5, -0x40800000    # -1.0f

    .line 220107
    .line 220108
    cmpl-float v1, v1, v5

    .line 220109
    .line 220110
    if-nez v1, :cond_2

    .line 220111
    .line 220112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p1

    .line 220120
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 220121
    .line 220122
    int-to-float v0, v0

    .line 220123
    mul-float/2addr v0, p1

    .line 220124
    iput v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->i:F

    .line 220125
    .line 220126
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220127
    .line 220128
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220129
    .line 220130
    .line 220131
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220132
    .line 220133
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p1

    .line 220137
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->p:Lcom/meituan/msc/mmpviews/list/sticky/c$a;

    .line 220138
    .line 220139
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220140
    .line 220141
    .line 220142
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->h()Landroid/view/ViewGroup;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p1

    .line 220146
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220147
    .line 220148
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220149
    .line 220150
    .line 220151
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->k:Z

    .line 220152
    .line 220153
    if-eqz p1, :cond_4

    .line 220154
    .line 220155
    invoke-virtual {p0, p2}, Lcom/meituan/msc/mmpviews/list/sticky/c;->g(I)I

    .line 220156
    .line 220157
    .line 220158
    move-result p1

    .line 220159
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220160
    .line 220161
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220162
    .line 220163
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 220164
    .line 220165
    .line 220166
    move-result v0

    .line 220167
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220168
    .line 220169
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 220170
    .line 220171
    .line 220172
    move-result v1

    .line 220173
    add-int/2addr v1, p1

    .line 220174
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220175
    .line 220176
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 220177
    .line 220178
    .line 220179
    move-result v3

    .line 220180
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220181
    .line 220182
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 220183
    .line 220184
    .line 220185
    move-result v5

    .line 220186
    add-int/2addr v5, v3

    .line 220187
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220188
    .line 220189
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 220190
    .line 220191
    .line 220192
    move-result v3

    .line 220193
    add-int/2addr v3, p1

    .line 220194
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220195
    .line 220196
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 220197
    .line 220198
    .line 220199
    move-result p1

    .line 220200
    add-int/2addr p1, v3

    .line 220201
    invoke-virtual {p2, v0, v1, v5, p1}, Landroid/view/View;->layout(IIII)V

    .line 220202
    .line 220203
    .line 220204
    if-eqz p3, :cond_3

    .line 220205
    .line 220206
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->m()V

    .line 220207
    .line 220208
    .line 220209
    goto :goto_0

    .line 220210
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220211
    .line 220212
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 220213
    .line 220214
    .line 220215
    move-result p2

    .line 220216
    neg-int p2, p2

    .line 220217
    int-to-float p2, p2

    .line 220218
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 220219
    .line 220220
    .line 220221
    goto :goto_0

    .line 220222
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220223
    .line 220224
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220225
    .line 220226
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 220227
    .line 220228
    .line 220229
    move-result p3

    .line 220230
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220231
    .line 220232
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 220233
    .line 220234
    .line 220235
    move-result v0

    .line 220236
    invoke-virtual {p0, p2}, Lcom/meituan/msc/mmpviews/list/sticky/c;->g(I)I

    .line 220237
    .line 220238
    .line 220239
    move-result v1

    .line 220240
    add-int/2addr v1, v0

    .line 220241
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220242
    .line 220243
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 220244
    .line 220245
    .line 220246
    move-result v0

    .line 220247
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220248
    .line 220249
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 220250
    .line 220251
    .line 220252
    move-result v3

    .line 220253
    add-int/2addr v3, v0

    .line 220254
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220255
    .line 220256
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 220257
    .line 220258
    .line 220259
    move-result v0

    .line 220260
    invoke-virtual {p0, p2}, Lcom/meituan/msc/mmpviews/list/sticky/c;->g(I)I

    .line 220261
    .line 220262
    .line 220263
    move-result p2

    .line 220264
    add-int/2addr p2, v0

    .line 220265
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220266
    .line 220267
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 220268
    .line 220269
    .line 220270
    move-result v0

    .line 220271
    add-int/2addr v0, p2

    .line 220272
    invoke-virtual {p1, p3, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 220273
    .line 220274
    .line 220275
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->d:Z

    .line 220276
    .line 220277
    if-eqz p1, :cond_8

    .line 220278
    .line 220279
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220280
    .line 220281
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220282
    .line 220283
    .line 220284
    move-result-object p1

    .line 220285
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220286
    .line 220287
    iget p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->e:I

    .line 220288
    .line 220289
    if-ne p2, v4, :cond_5

    .line 220290
    .line 220291
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220292
    .line 220293
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 220294
    .line 220295
    .line 220296
    move-result p2

    .line 220297
    goto :goto_1

    .line 220298
    :cond_5
    const/4 p2, 0x0

    .line 220299
    :goto_1
    iget p3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->e:I

    .line 220300
    .line 220301
    if-ne p3, v4, :cond_6

    .line 220302
    .line 220303
    const/4 p3, 0x0

    .line 220304
    goto :goto_2

    .line 220305
    :cond_6
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220306
    .line 220307
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 220308
    .line 220309
    .line 220310
    move-result p3

    .line 220311
    :goto_2
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->e:I

    .line 220312
    .line 220313
    if-ne v0, v4, :cond_7

    .line 220314
    .line 220315
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220316
    .line 220317
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 220318
    .line 220319
    .line 220320
    move-result v0

    .line 220321
    goto :goto_3

    .line 220322
    :cond_7
    const/4 v0, 0x0

    .line 220323
    :goto_3
    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 220324
    .line 220325
    .line 220326
    :cond_8
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->f:Z

    .line 220327
    .line 220328
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->g:Z

    return-void
.end method

.method public final c(Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/list/sticky/c$e;",
            ">;IZ)V"
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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xe1e425

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->k:Z

    .line 220038
    .line 220039
    const/high16 v2, -0x40800000    # -1.0f

    .line 220040
    .line 220041
    if-eqz v0, :cond_d

    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220044
    .line 220045
    if-nez v0, :cond_1

    .line 220046
    .line 220047
    goto/16 :goto_5

    .line 220048
    .line 220049
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    if-nez v0, :cond_2

    .line 220054
    .line 220055
    invoke-virtual {p0, p1, p3}, Lcom/meituan/msc/mmpviews/list/sticky/c;->r(Ljava/util/List;Z)V

    .line 220056
    .line 220057
    .line 220058
    goto/16 :goto_5

    .line 220059
    .line 220060
    :cond_2
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    .line 220061
    .line 220062
    if-gez v0, :cond_3

    .line 220063
    .line 220064
    goto/16 :goto_5

    .line 220065
    .line 220066
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->i()Ljava/util/Map;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v4

    .line 220070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v0

    .line 220074
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v0

    .line 220078
    check-cast v0, Lcom/meituan/msc/mmpviews/list/sticky/d;

    .line 220079
    .line 220080
    if-nez v0, :cond_4

    .line 220081
    .line 220082
    goto/16 :goto_5

    .line 220083
    .line 220084
    :cond_4
    const/4 v4, 0x0

    .line 220085
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p1

    .line 220089
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220090
    .line 220091
    .line 220092
    move-result v5

    .line 220093
    if-eqz v5, :cond_6

    .line 220094
    .line 220095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v5

    .line 220099
    check-cast v5, Lcom/meituan/msc/mmpviews/list/sticky/c$e;

    .line 220100
    .line 220101
    iget v6, v5, Lcom/meituan/msc/mmpviews/list/sticky/c$e;->a:I

    .line 220102
    .line 220103
    iget v7, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    .line 220104
    .line 220105
    if-gt v6, v7, :cond_5

    .line 220106
    .line 220107
    goto :goto_0

    .line 220108
    :cond_5
    iget-object v4, v5, Lcom/meituan/msc/mmpviews/list/sticky/c$e;->b:Landroid/view/View;

    .line 220109
    .line 220110
    :cond_6
    iget-boolean p1, v0, Lcom/meituan/msc/mmpviews/list/sticky/d;->d:Z

    .line 220111
    .line 220112
    if-eqz p1, :cond_a

    .line 220113
    .line 220114
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->l:Z

    .line 220115
    .line 220116
    if-eqz p1, :cond_7

    .line 220117
    .line 220118
    if-eqz p3, :cond_7

    .line 220119
    .line 220120
    iget p1, v0, Lcom/meituan/msc/mmpviews/list/sticky/d;->b:I

    .line 220121
    .line 220122
    invoke-virtual {p0, p1, v4}, Lcom/meituan/msc/mmpviews/list/sticky/c;->k(ILandroid/view/View;)F

    .line 220123
    .line 220124
    .line 220125
    goto :goto_2

    .line 220126
    :cond_7
    iget p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->e:I

    .line 220127
    .line 220128
    if-ne p1, v3, :cond_c

    .line 220129
    .line 220130
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220131
    .line 220132
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 220133
    .line 220134
    .line 220135
    move-result p1

    .line 220136
    float-to-int p1, p1

    .line 220137
    iget p3, v0, Lcom/meituan/msc/mmpviews/list/sticky/d;->c:I

    .line 220138
    .line 220139
    iget v2, v0, Lcom/meituan/msc/mmpviews/list/sticky/d;->b:I

    .line 220140
    .line 220141
    sub-int/2addr p3, v2

    .line 220142
    if-lt p1, p3, :cond_8

    .line 220143
    .line 220144
    if-gtz p1, :cond_8

    .line 220145
    .line 220146
    sub-int p2, p1, p2

    .line 220147
    .line 220148
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 220149
    .line 220150
    .line 220151
    move-result p2

    .line 220152
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 220153
    .line 220154
    .line 220155
    move-result p2

    .line 220156
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220157
    .line 220158
    int-to-float p2, p2

    .line 220159
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 220160
    .line 220161
    .line 220162
    :cond_8
    if-eqz v4, :cond_9

    .line 220163
    .line 220164
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 220165
    .line 220166
    .line 220167
    move-result p2

    .line 220168
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220169
    .line 220170
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 220171
    .line 220172
    .line 220173
    move-result p3

    .line 220174
    iget v2, v0, Lcom/meituan/msc/mmpviews/list/sticky/d;->c:I

    .line 220175
    .line 220176
    add-int/2addr p3, v2

    .line 220177
    int-to-float p3, p3

    .line 220178
    cmpg-float p2, p2, p3

    .line 220179
    .line 220180
    if-gez p2, :cond_9

    .line 220181
    .line 220182
    iget p1, v0, Lcom/meituan/msc/mmpviews/list/sticky/d;->b:I

    .line 220183
    .line 220184
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220185
    .line 220186
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220187
    .line 220188
    .line 220189
    move-result p2

    .line 220190
    add-int/2addr p2, p1

    .line 220191
    int-to-float p1, p2

    .line 220192
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 220193
    .line 220194
    .line 220195
    move-result p2

    .line 220196
    sub-float/2addr p1, p2

    .line 220197
    neg-float p1, p1

    .line 220198
    float-to-int p1, p1

    .line 220199
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220200
    .line 220201
    int-to-float p1, p1

    .line 220202
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 220203
    .line 220204
    .line 220205
    goto :goto_2

    .line 220206
    :cond_9
    iget p2, v0, Lcom/meituan/msc/mmpviews/list/sticky/d;->c:I

    .line 220207
    .line 220208
    iget p3, v0, Lcom/meituan/msc/mmpviews/list/sticky/d;->b:I

    .line 220209
    .line 220210
    sub-int/2addr p2, p3

    .line 220211
    if-ge p1, p2, :cond_c

    .line 220212
    .line 220213
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220214
    .line 220215
    int-to-float p2, p2

    .line 220216
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 220217
    .line 220218
    .line 220219
    goto :goto_2

    .line 220220
    :cond_a
    iget p1, v0, Lcom/meituan/msc/mmpviews/list/sticky/d;->a:I

    .line 220221
    .line 220222
    invoke-virtual {p0, p1, v4}, Lcom/meituan/msc/mmpviews/list/sticky/c;->k(ILandroid/view/View;)F

    .line 220223
    .line 220224
    .line 220225
    move-result p1

    .line 220226
    cmpl-float p1, p1, v2

    .line 220227
    .line 220228
    if-nez p1, :cond_b

    .line 220229
    .line 220230
    goto :goto_1

    .line 220231
    :cond_b
    const/4 v3, 0x0

    .line 220232
    :goto_1
    if-eqz v3, :cond_c

    .line 220233
    .line 220234
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->m()V

    .line 220235
    .line 220236
    .line 220237
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220238
    .line 220239
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220240
    .line 220241
    .line 220242
    goto :goto_5

    .line 220243
    :cond_d
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220244
    .line 220245
    if-nez p2, :cond_e

    .line 220246
    .line 220247
    goto :goto_5

    .line 220248
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220249
    .line 220250
    .line 220251
    move-result p2

    .line 220252
    if-nez p2, :cond_f

    .line 220253
    .line 220254
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/mmpviews/list/sticky/c;->r(Ljava/util/List;Z)V

    .line 220255
    .line 220256
    .line 220257
    goto :goto_5

    .line 220258
    :cond_f
    iget p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    .line 220259
    .line 220260
    if-gez p2, :cond_10

    .line 220261
    .line 220262
    goto :goto_5

    .line 220263
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220264
    .line 220265
    .line 220266
    move-result-object p1

    .line 220267
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220268
    .line 220269
    .line 220270
    move-result p2

    .line 220271
    if-eqz p2, :cond_13

    .line 220272
    .line 220273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220274
    .line 220275
    .line 220276
    move-result-object p2

    .line 220277
    check-cast p2, Lcom/meituan/msc/mmpviews/list/sticky/c$e;

    .line 220278
    .line 220279
    iget p3, p2, Lcom/meituan/msc/mmpviews/list/sticky/c$e;->a:I

    .line 220280
    .line 220281
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    .line 220282
    .line 220283
    if-gt p3, v0, :cond_11

    .line 220284
    .line 220285
    goto :goto_3

    .line 220286
    :cond_11
    iget-object p1, p2, Lcom/meituan/msc/mmpviews/list/sticky/c$e;->b:Landroid/view/View;

    .line 220287
    .line 220288
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->g(I)I

    .line 220289
    .line 220290
    .line 220291
    move-result p2

    .line 220292
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msc/mmpviews/list/sticky/c;->k(ILandroid/view/View;)F

    .line 220293
    .line 220294
    .line 220295
    move-result p1

    .line 220296
    cmpl-float p1, p1, v2

    .line 220297
    .line 220298
    if-nez p1, :cond_12

    .line 220299
    .line 220300
    goto :goto_4

    .line 220301
    :cond_12
    const/4 v3, 0x0

    .line 220302
    :cond_13
    :goto_4
    if-eqz v3, :cond_14

    .line 220303
    .line 220304
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->m()V

    .line 220305
    .line 220306
    .line 220307
    :cond_14
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 220308
    .line 220309
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220310
    .line 220311
    .line 220312
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95a0a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->f(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf266f

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->g:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->p:Lcom/meituan/msc/mmpviews/list/sticky/c$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final f(I)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf0fdd8

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->g:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    new-array v1, v1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const-string v2, "detached, position: "

    .line 120034
    .line 120035
    aput-object v2, v1, v3

    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    aput-object p1, v1, v0

    .line 120042
    .line 120043
    const-string p1, "[StickyHeaderHandler@detachHeader]"

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 120050
    .line 120051
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->h()Landroid/view/ViewGroup;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    invoke-virtual {p0, v3}, Lcom/meituan/msc/mmpviews/list/sticky/c;->p(Z)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->p:Lcom/meituan/msc/mmpviews/list/sticky/c$a;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120076
    .line 120077
    .line 120078
    const/4 p1, 0x0

    .line 120079
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120082
    .line 120083
    :cond_3
    return-void
.end method

.method public final g(I)I
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd21071

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->i()Ljava/util/Map;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/meituan/msc/mmpviews/list/sticky/d;

    .line 120046
    .line 120047
    if-nez p1, :cond_1

    .line 120048
    .line 120049
    return v2

    .line 120050
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/list/sticky/d;->d:Z

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    iget p1, p1, Lcom/meituan/msc/mmpviews/list/sticky/d;->b:I

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_2
    iget p1, p1, Lcom/meituan/msc/mmpviews/list/sticky/d;->a:I

    .line 120058
    .line 120059
    return p1
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a5fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/list/sticky/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe478b4

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->q:Lcom/meituan/msc/mmpviews/scroll/sticky/b;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/b;->getStickyData()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/util/Map;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/TreeMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 100034
    .line 100035
    :cond_1
    return-object v0
.end method

.method public final j(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc8fcc0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->e:I

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(ILandroid/view/View;)F
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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x5199c0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Float;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    goto :goto_1

    .line 170039
    :cond_1
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->e:I

    .line 170040
    .line 170041
    if-ne v0, v1, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 170048
    .line 170049
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    add-int/2addr v3, p1

    .line 170054
    int-to-float v3, v3

    .line 170055
    cmpg-float v0, v0, v3

    .line 170056
    .line 170057
    if-gez v0, :cond_3

    .line 170058
    .line 170059
    :goto_0
    const/4 v2, 0x1

    .line 170060
    goto :goto_1

    .line 170061
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 170066
    .line 170067
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    add-int/2addr v3, p1

    .line 170072
    int-to-float v3, v3

    .line 170073
    cmpg-float v0, v0, v3

    .line 170074
    .line 170075
    if-gez v0, :cond_3

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_3
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 170079
    .line 170080
    if-eqz v2, :cond_5

    .line 170081
    .line 170082
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->e:I

    .line 170083
    .line 170084
    if-ne v0, v1, :cond_4

    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 170087
    .line 170088
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    add-int/2addr v0, p1

    .line 170093
    int-to-float p1, v0

    .line 170094
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 170095
    .line 170096
    .line 170097
    move-result p2

    .line 170098
    sub-float/2addr p1, p2

    .line 170099
    neg-float v0, p1

    .line 170100
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 170101
    .line 170102
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_2

    .line 170106
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 170107
    .line 170108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170109
    .line 170110
    .line 170111
    move-result v0

    .line 170112
    add-int/2addr v0, p1

    .line 170113
    int-to-float p1, v0

    .line 170114
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 170115
    .line 170116
    .line 170117
    move-result p2

    .line 170118
    sub-float/2addr p1, p2

    .line 170119
    neg-float v0, p1

    .line 170120
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    :goto_2
    return v0
.end method

.method public final l(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf02fe4

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
    iput p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->e:I

    .line 120027
    .line 120028
    const/4 p1, -0x1

    .line 120029
    iput p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->f:Z

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->n()V

    .line 120034
    .line 120035
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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32bbc7

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->e:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    const/4 v2, 0x0

    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 100025
    .line 100026
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcfef35

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->g:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    new-array v2, v2, [Ljava/lang/Object;

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    aput-object v1, v2, v0

    .line 100030
    .line 100031
    const-string v0, "[StickyHeaderHandler@safeDetachHeader]"

    .line 100032
    .line 100033
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    .line 100038
    .line 100039
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->m:Z

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->f:Z

    .line 100044
    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->f(I)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100052
    .line 100053
    new-instance v2, Lcom/meituan/msc/mmpviews/list/sticky/c$d;

    .line 100054
    .line 100055
    invoke-direct {v2, p0, v0}, Lcom/meituan/msc/mmpviews/list/sticky/c$d;-><init>(Lcom/meituan/msc/mmpviews/list/sticky/c;I)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100059
    .line 100060
    :cond_3
    :goto_0
    return-void
.end method

.method public final o(I)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc2c0a4

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
    const/4 v0, -0x1

    .line 120027
    if-eq p1, v0, :cond_1

    .line 120028
    .line 120029
    iput p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->j:I

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 120033
    .line 120034
    iput p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->i:F

    .line 120035
    .line 120036
    iput v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->j:I

    .line 120037
    .line 120038
    :goto_0
    return-void
.end method

.method public final p(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xba477f

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->o:Lcom/meituan/msc/mmpviews/scroll/sticky/a;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    :goto_0
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/k;

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/k;->d0(Landroid/view/View;IZ)V

    return-void
.end method

.method public final q(ILjava/util/List;Lcom/meituan/msc/mmpviews/list/sticky/f;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/list/sticky/c$e;",
            ">;",
            "Lcom/meituan/msc/mmpviews/list/sticky/f;",
            "IZ)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    const/4 v1, 0x1

    .line 330012
    aput-object p2, v0, v1

    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object p3, v0, v3

    .line 330016
    .line 330017
    new-instance v3, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v4, 0x3

    .line 330023
    aput-object v3, v0, v4

    .line 330024
    .line 330025
    new-instance v3, Ljava/lang/Byte;

    .line 330026
    .line 330027
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v4, 0x4

    .line 330031
    aput-object v3, v0, v4

    .line 330032
    .line 330033
    sget-object v3, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v4, 0x11de12

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v5

    .line 330042
    if-eqz v5, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    const/4 v0, 0x0

    .line 330049
    if-eqz p2, :cond_2

    .line 330050
    .line 330051
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 330052
    .line 330053
    .line 330054
    move-result v3

    .line 330055
    if-gtz v3, :cond_1

    .line 330056
    .line 330057
    goto :goto_0

    .line 330058
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330059
    .line 330060
    .line 330061
    move-result-object v3

    .line 330062
    check-cast v3, Lcom/meituan/msc/mmpviews/list/sticky/c$e;

    .line 330063
    .line 330064
    goto :goto_1

    .line 330065
    :cond_2
    :goto_0
    move-object v3, v0

    .line 330066
    :goto_1
    const/4 v4, -0x1

    .line 330067
    if-eqz v3, :cond_4

    .line 330068
    .line 330069
    iget-object v5, v3, Lcom/meituan/msc/mmpviews/list/sticky/c$e;->b:Landroid/view/View;

    .line 330070
    .line 330071
    if-eqz v5, :cond_3

    .line 330072
    .line 330073
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 330074
    .line 330075
    .line 330076
    move-result v5

    .line 330077
    iget v6, v3, Lcom/meituan/msc/mmpviews/list/sticky/c$e;->a:I

    .line 330078
    .line 330079
    invoke-virtual {p0, v6}, Lcom/meituan/msc/mmpviews/list/sticky/c;->g(I)I

    .line 330080
    .line 330081
    .line 330082
    move-result v6

    .line 330083
    int-to-float v6, v6

    .line 330084
    cmpl-float v5, v5, v6

    .line 330085
    .line 330086
    if-ltz v5, :cond_3

    .line 330087
    .line 330088
    goto :goto_2

    .line 330089
    :cond_3
    iget p1, v3, Lcom/meituan/msc/mmpviews/list/sticky/c$e;->a:I

    .line 330090
    .line 330091
    goto :goto_4

    .line 330092
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->i()Ljava/util/Map;

    .line 330093
    .line 330094
    .line 330095
    move-result-object v3

    .line 330096
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330097
    .line 330098
    .line 330099
    move-result-object v3

    .line 330100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330101
    .line 330102
    .line 330103
    move-result-object v3

    .line 330104
    const/4 v5, -0x1

    .line 330105
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330106
    .line 330107
    .line 330108
    move-result v6

    .line 330109
    if-eqz v6, :cond_5

    .line 330110
    .line 330111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330112
    .line 330113
    .line 330114
    move-result-object v6

    .line 330115
    check-cast v6, Ljava/util/Map$Entry;

    .line 330116
    .line 330117
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330118
    .line 330119
    .line 330120
    move-result-object v7

    .line 330121
    check-cast v7, Ljava/lang/Integer;

    .line 330122
    .line 330123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 330124
    .line 330125
    .line 330126
    move-result v7

    .line 330127
    if-gt v7, p1, :cond_5

    .line 330128
    .line 330129
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330130
    .line 330131
    .line 330132
    move-result-object v5

    .line 330133
    check-cast v5, Ljava/lang/Integer;

    .line 330134
    .line 330135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 330136
    .line 330137
    .line 330138
    move-result v5

    .line 330139
    goto :goto_3

    .line 330140
    :cond_5
    move p1, v5

    .line 330141
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330142
    .line 330143
    .line 330144
    move-result-object v3

    .line 330145
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330146
    .line 330147
    .line 330148
    move-result v5

    .line 330149
    if-eqz v5, :cond_7

    .line 330150
    .line 330151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330152
    .line 330153
    .line 330154
    move-result-object v5

    .line 330155
    check-cast v5, Lcom/meituan/msc/mmpviews/list/sticky/c$e;

    .line 330156
    .line 330157
    iget v6, v5, Lcom/meituan/msc/mmpviews/list/sticky/c$e;->a:I

    .line 330158
    .line 330159
    if-ne p1, v6, :cond_6

    .line 330160
    .line 330161
    iget-object v0, v5, Lcom/meituan/msc/mmpviews/list/sticky/c$e;->b:Landroid/view/View;

    .line 330162
    .line 330163
    :cond_7
    iget v3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    .line 330164
    .line 330165
    if-eq p1, v3, :cond_b

    .line 330166
    .line 330167
    if-eq p1, v4, :cond_a

    .line 330168
    .line 330169
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->d:Z

    .line 330170
    .line 330171
    if-eqz v3, :cond_8

    .line 330172
    .line 330173
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->j(Landroid/view/View;)Z

    .line 330174
    .line 330175
    .line 330176
    move-result v0

    .line 330177
    if-eqz v0, :cond_8

    .line 330178
    .line 330179
    goto :goto_5

    .line 330180
    :cond_8
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    .line 330181
    .line 330182
    if-le p1, v0, :cond_9

    .line 330183
    .line 330184
    const/4 v2, 0x1

    .line 330185
    :cond_9
    iput p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    .line 330186
    .line 330187
    :try_start_0
    invoke-virtual {p3, v4, p1}, Lcom/meituan/msc/mmpviews/list/sticky/f;->a(II)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 330188
    .line 330189
    .line 330190
    move-result-object p3

    .line 330191
    invoke-virtual {p0, p3, p1, v2}, Lcom/meituan/msc/mmpviews/list/sticky/c;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330192
    .line 330193
    .line 330194
    goto :goto_6

    .line 330195
    :catch_0
    move-exception p1

    .line 330196
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 330197
    .line 330198
    instance-of v0, p3, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 330199
    .line 330200
    if-eqz v0, :cond_c

    .line 330201
    .line 330202
    check-cast p3, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 330203
    .line 330204
    invoke-virtual {p3}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330205
    .line 330206
    .line 330207
    move-result-object p3

    .line 330208
    if-eqz p3, :cond_c

    .line 330209
    .line 330210
    invoke-virtual {p3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330211
    .line 330212
    .line 330213
    move-result-object v0

    .line 330214
    if-eqz v0, :cond_c

    .line 330215
    .line 330216
    invoke-virtual {p3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330217
    .line 330218
    .line 330219
    move-result-object p3

    .line 330220
    invoke-interface {p3, p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    .line 330221
    .line 330222
    .line 330223
    goto :goto_6

    .line 330224
    :cond_a
    :goto_5
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->f:Z

    .line 330225
    .line 330226
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->n()V

    .line 330227
    .line 330228
    .line 330229
    iput v4, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    .line 330230
    .line 330231
    goto :goto_6

    .line 330232
    :cond_b
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->d:Z

    .line 330233
    .line 330234
    if-eqz p1, :cond_c

    .line 330235
    .line 330236
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->j(Landroid/view/View;)Z

    .line 330237
    .line 330238
    .line 330239
    move-result p1

    .line 330240
    if-eqz p1, :cond_c

    .line 330241
    .line 330242
    iget p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    .line 330243
    .line 330244
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/list/sticky/c;->f(I)V

    .line 330245
    .line 330246
    .line 330247
    iput v4, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->h:I

    .line 330248
    .line 330249
    :cond_c
    :goto_6
    invoke-virtual {p0, p2, p4, p5}, Lcom/meituan/msc/mmpviews/list/sticky/c;->c(Ljava/util/List;IZ)V

    .line 330250
    .line 330251
    .line 330252
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 330253
    .line 330254
    new-instance p2, Lcom/meituan/msc/mmpviews/list/sticky/c$b;

    .line 330255
    .line 330256
    invoke-direct {p2, p0}, Lcom/meituan/msc/mmpviews/list/sticky/c$b;-><init>(Lcom/meituan/msc/mmpviews/list/sticky/c;)V

    .line 330257
    .line 330258
    .line 330259
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 330260
    .line 330261
    .line 330262
    return-void
.end method

.method public final r(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/list/sticky/c$e;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/mmpviews/list/sticky/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xc7998b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->g:Z

    .line 170030
    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    new-array p2, v0, [Ljava/lang/Object;

    .line 170034
    .line 170035
    const-string v0, "detached, visibleHeaders: "

    .line 170036
    .line 170037
    aput-object v0, p2, v2

    .line 170038
    .line 170039
    aput-object p1, p2, v4

    .line 170040
    .line 170041
    const-string p1, "[StickyHeaderHandler@waitForLayoutAndRetry]"

    .line 170042
    .line 170043
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170044
    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 170048
    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    new-instance v2, Lcom/meituan/msc/mmpviews/list/sticky/c$c;

    .line 170057
    .line 170058
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/meituan/msc/mmpviews/list/sticky/c$c;-><init>(Lcom/meituan/msc/mmpviews/list/sticky/c;Landroid/view/View;Ljava/util/List;Z)V

    .line 170059
    .line 170060
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
