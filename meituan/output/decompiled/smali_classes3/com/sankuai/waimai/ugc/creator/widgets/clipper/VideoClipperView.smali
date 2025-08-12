.class public Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$b;,
        Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$ThumbnailListLayoutManager;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;

.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:D

.field public k:D

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/support/v4/widget/ViewDragHelper;

.field public w:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3be9599d17a93171L    # 4.294466070287454E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5c9c1a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/16 v0, 0xc

    .line 150025
    .line 150026
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->i:I

    .line 150027
    .line 150028
    const/16 v0, 0xbb8

    .line 150029
    .line 150030
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->n:I

    .line 150031
    .line 150032
    const/16 v0, 0x30

    .line 150033
    .line 150034
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->s:I

    .line 150035
    .line 150036
    const/16 v0, 0xa

    .line 150037
    .line 150038
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->u:I

    .line 150039
    .line 150040
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;

    .line 150041
    .line 150042
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;-><init>(Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;)V

    .line 150043
    .line 150044
    .line 150045
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->G:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;

    .line 150046
    .line 150047
    const/4 v0, 0x0

    .line 150048
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150049
    .line 150050
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0xaffbb6

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    const/16 v0, 0xc

    .line 260028
    .line 260029
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->i:I

    .line 260030
    .line 260031
    const/16 v0, 0xbb8

    .line 260032
    .line 260033
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->n:I

    .line 260034
    .line 260035
    const/16 v0, 0x30

    .line 260036
    .line 260037
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->s:I

    .line 260038
    .line 260039
    const/16 v0, 0xa

    .line 260040
    .line 260041
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->u:I

    .line 260042
    .line 260043
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;

    .line 260044
    .line 260045
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;-><init>(Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;)V

    .line 260046
    .line 260047
    .line 260048
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->G:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;

    .line 260049
    .line 260050
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xcc29bf

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    if-eqz p2, :cond_1

    .line 260025
    .line 260026
    new-array v0, v2, [I

    .line 260027
    .line 260028
    const v3, 0x7f040b67

    .line 260029
    .line 260030
    .line 260031
    aput v3, v0, v1

    .line 260032
    .line 260033
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p2

    .line 260037
    const/16 v0, 0x30

    .line 260038
    .line 260039
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260040
    .line 260041
    .line 260042
    move-result v0

    .line 260043
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->s:I

    .line 260044
    .line 260045
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 260046
    .line 260047
    .line 260048
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 260049
    .line 260050
    .line 260051
    move-result p2

    .line 260052
    if-gez p2, :cond_2

    .line 260053
    .line 260054
    const p2, 0x7f0a3e11

    .line 260055
    .line 260056
    .line 260057
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintLayout;->setId(I)V

    .line 260058
    .line 260059
    .line 260060
    :cond_2
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    .line 260061
    .line 260062
    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 260063
    .line 260064
    .line 260065
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 260066
    .line 260067
    const v3, 0x7f0a3e15

    .line 260068
    .line 260069
    .line 260070
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 260071
    .line 260072
    .line 260073
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 260074
    .line 260075
    const/4 v4, -0x1

    .line 260076
    invoke-direct {v0, v1, v4}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 260077
    .line 260078
    .line 260079
    iput p2, v0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 260080
    .line 260081
    iget v5, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->s:I

    .line 260082
    .line 260083
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260084
    .line 260085
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 260086
    .line 260087
    iput p2, v0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 260088
    .line 260089
    iget-object v5, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 260090
    .line 260091
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260092
    .line 260093
    .line 260094
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 260095
    .line 260096
    new-instance v5, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/b;

    .line 260097
    .line 260098
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/b;-><init>(Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;)V

    .line 260099
    .line 260100
    .line 260101
    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 260102
    .line 260103
    .line 260104
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 260105
    .line 260106
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 260107
    .line 260108
    .line 260109
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 260110
    .line 260111
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->G:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;

    .line 260112
    .line 260113
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 260114
    .line 260115
    .line 260116
    new-instance v0, Landroid/view/View;

    .line 260117
    .line 260118
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 260119
    .line 260120
    .line 260121
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->c:Landroid/view/View;

    .line 260122
    .line 260123
    const v2, 0x66222426

    .line 260124
    .line 260125
    .line 260126
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260127
    .line 260128
    .line 260129
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->c:Landroid/view/View;

    .line 260130
    .line 260131
    const v5, 0x7f0a3e0d

    .line 260132
    .line 260133
    .line 260134
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 260135
    .line 260136
    .line 260137
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 260138
    .line 260139
    invoke-direct {v0, v1, v4}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 260140
    .line 260141
    .line 260142
    iput v3, v0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 260143
    .line 260144
    const v5, 0x7f0a3e0e

    .line 260145
    .line 260146
    .line 260147
    iput v5, v0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 260148
    .line 260149
    iget-object v6, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->c:Landroid/view/View;

    .line 260150
    .line 260151
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260152
    .line 260153
    .line 260154
    new-instance v0, Landroid/view/View;

    .line 260155
    .line 260156
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 260157
    .line 260158
    .line 260159
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->d:Landroid/view/View;

    .line 260160
    .line 260161
    const v6, 0x7f0a3e0f

    .line 260162
    .line 260163
    .line 260164
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 260165
    .line 260166
    .line 260167
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->d:Landroid/view/View;

    .line 260168
    .line 260169
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260170
    .line 260171
    .line 260172
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 260173
    .line 260174
    invoke-direct {v0, v1, v4}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 260175
    .line 260176
    .line 260177
    iput v3, v0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 260178
    .line 260179
    const v2, 0x7f0a3e10

    .line 260180
    .line 260181
    .line 260182
    iput v2, v0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 260183
    .line 260184
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->d:Landroid/view/View;

    .line 260185
    .line 260186
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260187
    .line 260188
    .line 260189
    new-instance v0, Landroid/widget/ImageView;

    .line 260190
    .line 260191
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 260192
    .line 260193
    .line 260194
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->e:Landroid/widget/ImageView;

    .line 260195
    .line 260196
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 260197
    .line 260198
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260199
    .line 260200
    .line 260201
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->e:Landroid/widget/ImageView;

    .line 260202
    .line 260203
    const v3, 0x7f08076b

    .line 260204
    .line 260205
    .line 260206
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260207
    .line 260208
    .line 260209
    move-result v3

    .line 260210
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260211
    .line 260212
    .line 260213
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->e:Landroid/widget/ImageView;

    .line 260214
    .line 260215
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 260216
    .line 260217
    .line 260218
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 260219
    .line 260220
    iget v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->s:I

    .line 260221
    .line 260222
    invoke-direct {v0, v3, v4}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 260223
    .line 260224
    .line 260225
    iput p2, v0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 260226
    .line 260227
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->e:Landroid/widget/ImageView;

    .line 260228
    .line 260229
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260230
    .line 260231
    .line 260232
    new-instance v0, Landroid/widget/ImageView;

    .line 260233
    .line 260234
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 260235
    .line 260236
    .line 260237
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->f:Landroid/widget/ImageView;

    .line 260238
    .line 260239
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 260240
    .line 260241
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260242
    .line 260243
    .line 260244
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->f:Landroid/widget/ImageView;

    .line 260245
    .line 260246
    const v3, 0x7f08076c

    .line 260247
    .line 260248
    .line 260249
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260250
    .line 260251
    .line 260252
    move-result v3

    .line 260253
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260254
    .line 260255
    .line 260256
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->f:Landroid/widget/ImageView;

    .line 260257
    .line 260258
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 260259
    .line 260260
    .line 260261
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 260262
    .line 260263
    iget v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->s:I

    .line 260264
    .line 260265
    invoke-direct {v0, v3, v4}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 260266
    .line 260267
    .line 260268
    iput p2, v0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 260269
    .line 260270
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->f:Landroid/widget/ImageView;

    .line 260271
    .line 260272
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260273
    .line 260274
    .line 260275
    new-instance v0, Landroid/view/View;

    .line 260276
    .line 260277
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 260278
    .line 260279
    .line 260280
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->g:Landroid/view/View;

    .line 260281
    .line 260282
    const/16 v3, -0x33cd

    .line 260283
    .line 260284
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260285
    .line 260286
    .line 260287
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->g:Landroid/view/View;

    .line 260288
    .line 260289
    const v4, 0x7f0a3e14

    .line 260290
    .line 260291
    .line 260292
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 260293
    .line 260294
    .line 260295
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 260296
    .line 260297
    iget v4, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->u:I

    .line 260298
    .line 260299
    invoke-direct {v0, v1, v4}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 260300
    .line 260301
    .line 260302
    iput v5, v0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 260303
    .line 260304
    iput v2, v0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 260305
    .line 260306
    iput p2, v0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 260307
    .line 260308
    iget-object v4, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->g:Landroid/view/View;

    .line 260309
    .line 260310
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260311
    .line 260312
    .line 260313
    new-instance v0, Landroid/view/View;

    .line 260314
    .line 260315
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 260316
    .line 260317
    .line 260318
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->h:Landroid/view/View;

    .line 260319
    .line 260320
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260321
    .line 260322
    .line 260323
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->h:Landroid/view/View;

    .line 260324
    .line 260325
    const v0, 0x7f0a3e13

    .line 260326
    .line 260327
    .line 260328
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 260329
    .line 260330
    .line 260331
    new-instance p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 260332
    .line 260333
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->u:I

    .line 260334
    .line 260335
    invoke-direct {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 260336
    .line 260337
    .line 260338
    iput v5, p1, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 260339
    .line 260340
    iput v2, p1, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 260341
    .line 260342
    iput p2, p1, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 260343
    .line 260344
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->h:Landroid/view/View;

    .line 260345
    .line 260346
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260347
    .line 260348
    .line 260349
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 260350
    .line 260351
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260352
    .line 260353
    .line 260354
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->c:Landroid/view/View;

    .line 260355
    .line 260356
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260357
    .line 260358
    .line 260359
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->d:Landroid/view/View;

    .line 260360
    .line 260361
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260362
    .line 260363
    .line 260364
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->e:Landroid/widget/ImageView;

    .line 260365
    .line 260366
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260367
    .line 260368
    .line 260369
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->f:Landroid/widget/ImageView;

    .line 260370
    .line 260371
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260372
    .line 260373
    .line 260374
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->g:Landroid/view/View;

    .line 260375
    .line 260376
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260377
    .line 260378
    .line 260379
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->h:Landroid/view/View;

    .line 260380
    .line 260381
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260382
    .line 260383
    .line 260384
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/c;

    .line 260385
    .line 260386
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/c;-><init>(Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;)V

    .line 260387
    .line 260388
    .line 260389
    const/high16 p2, 0x3f800000    # 1.0f

    .line 260390
    .line 260391
    invoke-static {p0, p2, p1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    .line 260392
    .line 260393
    .line 260394
    move-result-object p1

    .line 260395
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->v:Landroid/support/v4/widget/ViewDragHelper;

    .line 260396
    .line 260397
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x932b0c

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->w:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$b;

    .line 150027
    .line 150028
    if-eqz v1, :cond_2

    .line 150029
    .line 150030
    if-ne p1, v0, :cond_1

    .line 150031
    .line 150032
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    if-nez p1, :cond_2

    .line 150037
    .line 150038
    iget p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->E:I

    .line 150039
    .line 150040
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->F:I

    check-cast v1, Lcom/sankuai/waimai/ugc/creator/component/v;

    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/ugc/creator/component/v;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->w:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->D:I

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/component/v;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/v;->a:Lcom/sankuai/waimai/ugc/creator/component/w;

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/component/w;->j:Landroid/widget/TextView;

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/ugc/creator/component/w;->u0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8763

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
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->A:I

    .line 100019
    .line 100020
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->z:I

    .line 100021
    .line 100022
    add-int v2, v0, v1

    .line 100023
    .line 100024
    iput v2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->E:I

    .line 100025
    .line 100026
    add-int/2addr v0, v1

    .line 100027
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->D:I

    .line 100028
    .line 100029
    add-int/2addr v0, v1

    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->F:I

    return-void
.end method

.method public getScrollXDistance()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4725a1

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
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->r:I

    .line 100044
    .line 100045
    mul-int/2addr v2, v0

    .line 100046
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    sub-int/2addr v2, v0

    return v2

    :cond_1
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x678128

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_3

    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    iget-object v4, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->v:Landroid/support/v4/widget/ViewDragHelper;

    .line 150043
    .line 150044
    float-to-int v1, v1

    .line 150045
    float-to-int v3, v3

    .line 150046
    invoke-virtual {v4, v1, v3}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    if-eqz v1, :cond_1

    .line 150051
    .line 150052
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->e:Landroid/widget/ImageView;

    .line 150053
    .line 150054
    if-eq v1, v3, :cond_2

    .line 150055
    .line 150056
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->f:Landroid/widget/ImageView;

    .line 150057
    .line 150058
    if-ne v1, v3, :cond_1

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    const/4 v0, 0x0

    .line 150062
    :cond_2
    :goto_0
    move v2, v0

    .line 150063
    :cond_3
    if-eqz v2, :cond_4

    .line 150064
    .line 150065
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->v:Landroid/support/v4/widget/ViewDragHelper;

    .line 150066
    .line 150067
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result p1

    .line 150074
    return p1

    .line 150075
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->v:Landroid/support/v4/widget/ViewDragHelper;

    .line 150076
    .line 150077
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f4433

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/constraint/ConstraintLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77befc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x85df19

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->v:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public setCallback(Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->w:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$b;

    return-void
.end method

.method public setThumbnails(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xa3f85e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->b:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;->Z0(Ljava/util/List;)V

    :cond_1
    return-void
.end method
