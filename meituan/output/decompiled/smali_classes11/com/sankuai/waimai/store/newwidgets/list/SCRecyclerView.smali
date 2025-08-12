.class public Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;
.super Lcom/sankuai/waimai/store/newwidgets/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/list/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$b;,
        Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$c;,
        Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lcom/sankuai/waimai/store/newwidgets/list/r;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/sankuai/waimai/store/newwidgets/list/i;

.field public j:I

.field public k:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$b;

.field public l:F

.field public m:Lcom/sankuai/waimai/store/newwidgets/list/n;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76626a5f0a0ccfedL    # 1.812132939512215E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9060de

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

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd2512a

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 p3, 0x0

    .line 190001
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/newwidgets/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v1, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    aput-object p1, v1, p3

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v1, v2

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x2

    .line 190018
    aput-object v3, v1, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v5, 0x4598f6

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v6

    .line 190029
    if-eqz v6, :cond_0

    .line 190030
    .line 190031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190036
    .line 190037
    iput v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->l:F

    .line 190038
    .line 190039
    new-instance v1, Lcom/sankuai/waimai/store/newwidgets/list/r;

    .line 190040
    .line 190041
    new-instance v3, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$a;

    .line 190042
    .line 190043
    invoke-direct {v3}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$a;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/store/newwidgets/list/r;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 190047
    .line 190048
    .line 190049
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->h:Lcom/sankuai/waimai/store/newwidgets/list/r;

    .line 190050
    .line 190051
    new-instance v1, Lcom/sankuai/waimai/store/newwidgets/list/i;

    .line 190052
    .line 190053
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/newwidgets/list/i;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/i$a;)V

    .line 190054
    .line 190055
    .line 190056
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->i:Lcom/sankuai/waimai/store/newwidgets/list/i;

    .line 190057
    .line 190058
    const/4 v3, 0x5

    .line 190059
    new-array v3, v3, [I

    .line 190060
    .line 190061
    fill-array-data v3, :array_0

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p1, p2, v3, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p2

    .line 190072
    new-array v3, v2, [Ljava/lang/Object;

    .line 190073
    .line 190074
    aput-object p2, v3, p3

    .line 190075
    .line 190076
    sget-object v5, Lcom/sankuai/waimai/store/newwidgets/list/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190077
    .line 190078
    const v6, 0x5b8c35

    .line 190079
    .line 190080
    .line 190081
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190082
    .line 190083
    .line 190084
    move-result v7

    .line 190085
    if-eqz v7, :cond_1

    .line 190086
    .line 190087
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190088
    .line 190089
    .line 190090
    goto :goto_1

    .line 190091
    :cond_1
    if-eqz p2, :cond_2

    .line 190092
    .line 190093
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 190094
    .line 190095
    .line 190096
    move-result v3

    .line 190097
    iput v3, v1, Lcom/sankuai/waimai/store/newwidgets/list/i;->d:I

    .line 190098
    .line 190099
    goto :goto_0

    .line 190100
    :cond_2
    iput p3, v1, Lcom/sankuai/waimai/store/newwidgets/list/i;->d:I

    .line 190101
    .line 190102
    :goto_0
    iput-object p2, v1, Lcom/sankuai/waimai/store/newwidgets/list/i;->a:Landroid/graphics/drawable/Drawable;

    .line 190103
    .line 190104
    :goto_1
    const/4 p2, -0x1

    .line 190105
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190106
    .line 190107
    .line 190108
    move-result v3

    .line 190109
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/newwidgets/list/i;->a(I)V

    .line 190110
    .line 190111
    .line 190112
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190113
    .line 190114
    .line 190115
    move-result v3

    .line 190116
    new-array v4, v2, [Ljava/lang/Object;

    .line 190117
    .line 190118
    new-instance v5, Ljava/lang/Integer;

    .line 190119
    .line 190120
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190121
    .line 190122
    .line 190123
    aput-object v5, v4, p3

    .line 190124
    .line 190125
    sget-object v5, Lcom/sankuai/waimai/store/newwidgets/list/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190126
    .line 190127
    const v6, 0x566635

    .line 190128
    .line 190129
    .line 190130
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190131
    .line 190132
    .line 190133
    move-result v7

    .line 190134
    if-eqz v7, :cond_3

    .line 190135
    .line 190136
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190137
    .line 190138
    .line 190139
    goto :goto_2

    .line 190140
    :cond_3
    if-gez v3, :cond_4

    .line 190141
    .line 190142
    iput p3, v1, Lcom/sankuai/waimai/store/newwidgets/list/i;->e:I

    .line 190143
    .line 190144
    goto :goto_2

    .line 190145
    :cond_4
    iput v3, v1, Lcom/sankuai/waimai/store/newwidgets/list/i;->e:I

    .line 190146
    .line 190147
    :goto_2
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190148
    .line 190149
    .line 190150
    move-result v0

    .line 190151
    new-array v2, v2, [Ljava/lang/Object;

    .line 190152
    .line 190153
    new-instance v3, Ljava/lang/Integer;

    .line 190154
    .line 190155
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190156
    .line 190157
    .line 190158
    aput-object v3, v2, p3

    .line 190159
    .line 190160
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/list/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190161
    .line 190162
    const v4, 0x55f303

    .line 190163
    .line 190164
    .line 190165
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190166
    .line 190167
    .line 190168
    move-result v5

    .line 190169
    if-eqz v5, :cond_5

    .line 190170
    .line 190171
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190172
    .line 190173
    .line 190174
    goto :goto_3

    .line 190175
    :cond_5
    if-gez v0, :cond_6

    .line 190176
    .line 190177
    iput p3, v1, Lcom/sankuai/waimai/store/newwidgets/list/i;->f:I

    .line 190178
    .line 190179
    goto :goto_3

    .line 190180
    :cond_6
    iput v0, v1, Lcom/sankuai/waimai/store/newwidgets/list/i;->f:I

    .line 190181
    .line 190182
    :goto_3
    const/4 p3, 0x4

    .line 190183
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 190184
    .line 190185
    .line 190186
    move-result p2

    .line 190187
    iput p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->j:I

    .line 190188
    .line 190189
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190190
    .line 190191
    .line 190192
    return-void

    .line 190193
    nop

    .line 190194
    :array_0
    .array-data 4
        0x7f0402c3
        0x7f0402cb
        0x7f0402d0
        0x7f0402d1
        0x7f0406da
    .end array-data
.end method


# virtual methods
.method public final I(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68f3ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->h:Lcom/sankuai/waimai/store/newwidgets/list/r;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/h;->l1(Landroid/view/View;)V

    return-void
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d8d4e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->m:Lcom/sankuai/waimai/store/newwidgets/list/n;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/list/n;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/newwidgets/list/n;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->m:Lcom/sankuai/waimai/store/newwidgets/list/n;

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 100030
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce66c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->h:Lcom/sankuai/waimai/store/newwidgets/list/r;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/h;->o1()V

    return-void
.end method

.method public final L()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23a9af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->h:Lcom/sankuai/waimai/store/newwidgets/list/r;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/h;->p1()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x762248

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->k:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$b;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$b;->a()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    return v0

    .line 120039
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120040
    move-result p1

    return p1
.end method

.method public final fling(II)Z
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xf11ebf

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Boolean;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    int-to-float v0, p2

    .line 160042
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160043
    .line 160044
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/g;->a(FF)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    if-nez v1, :cond_1

    .line 160049
    .line 160050
    iget p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->l:F

    .line 160051
    .line 160052
    mul-float/2addr v0, p2

    .line 160053
    float-to-int p2, v0

    .line 160054
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 160055
    .line 160056
    .line 160057
    move-result p1

    .line 160058
    return p1
.end method

.method public getAccurateScrollY()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf158

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->m:Lcom/sankuai/waimai/store/newwidgets/list/n;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/list/n;->b()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getFooterCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2ab2e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->h:Lcom/sankuai/waimai/store/newwidgets/list/r;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/h;->m1()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe82a05

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->h:Lcom/sankuai/waimai/store/newwidgets/list/r;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/h;->getHeaderCount()I

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xd78622

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->j:I

    .line 160035
    .line 160036
    if-lez v0, :cond_1

    .line 160037
    .line 160038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160039
    .line 160040
    .line 160041
    move-result p2

    .line 160042
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->j:I

    .line 160043
    .line 160044
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 160045
    .line 160046
    .line 160047
    move-result p2

    .line 160048
    const/high16 v0, -0x80000000

    .line 160049
    .line 160050
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160051
    .line 160052
    .line 160053
    move-result p2

    .line 160054
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 160059
    .line 160060
    :goto_0
    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2a0a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->h:Lcom/sankuai/waimai/store/newwidgets/list/r;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/h;->getHeaderCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf74abe

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130022
    .line 130023
    .line 130024
    return-void
.end method

.method public setAdapter(Lcom/sankuai/waimai/store/newwidgets/list/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/newwidgets/list/f<",
            "**>;)V"
        }
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
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8017d

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->h:Lcom/sankuai/waimai/store/newwidgets/list/r;

    .line 120022
    .line 120023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p1, v0, v2

    .line 120029
    .line 120030
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v3, 0x94f191

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-eqz v4, :cond_1

    .line 120040
    .line 120041
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iput-object p1, v1, Lcom/sankuai/waimai/store/newwidgets/list/h;->g:Lcom/sankuai/waimai/store/newwidgets/list/f;

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/list/f;->b:Lcom/sankuai/waimai/store/newwidgets/list/k;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->i1(Lcom/sankuai/waimai/store/newwidgets/list/k;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/list/h;->g:Lcom/sankuai/waimai/store/newwidgets/list/f;

    .line 120055
    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/list/f;->c:Lcom/sankuai/waimai/store/newwidgets/list/l;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->j1(Lcom/sankuai/waimai/store/newwidgets/list/l;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->h:Lcom/sankuai/waimai/store/newwidgets/list/r;

    .line 120066
    .line 120067
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$a;

    .line 120068
    .line 120069
    invoke-direct {v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$a;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/list/h;->h1(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->h:Lcom/sankuai/waimai/store/newwidgets/list/r;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120079
    .line 120080
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/h;->h1(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120081
    .line 120082
    .line 120083
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->h:Lcom/sankuai/waimai/store/newwidgets/list/r;

    .line 120084
    .line 120085
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method

.method public setBottomMargin(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfbe1a8

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
    new-instance v0, Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->I(Landroid/view/View;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public setDispatchTouchEventListener(Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->k:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$b;

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e31e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->i:Lcom/sankuai/waimai/store/newwidgets/list/i;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/i;->a(I)V

    return-void
.end method

.method public setFlingFactor(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->l:F

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0c152

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120029
    .line 120030
    const/4 v1, -0x1

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const/4 p1, -0x1

    .line 120052
    :goto_0
    if-eq v1, p1, :cond_3

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->i:Lcom/sankuai/waimai/store/newwidgets/list/i;

    .line 120055
    .line 120056
    iput p1, v0, Lcom/sankuai/waimai/store/newwidgets/list/i;->b:I

    .line 120057
    .line 120058
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120059
    .line 120060
    :cond_3
    return-void
.end method

.method public setOnItemClickListener(Lcom/sankuai/waimai/store/newwidgets/list/k;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87719a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->h:Lcom/sankuai/waimai/store/newwidgets/list/r;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/h;->i1(Lcom/sankuai/waimai/store/newwidgets/list/k;)V

    return-void
.end method

.method public setOnScrollToBottomOrTopListener(Lcom/sankuai/waimai/store/newwidgets/list/o;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc072b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$c;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$c;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/o;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->h:Lcom/sankuai/waimai/store/newwidgets/list/r;

    iput p1, v0, Lcom/sankuai/waimai/store/newwidgets/list/h;->h:I

    return-void
.end method
