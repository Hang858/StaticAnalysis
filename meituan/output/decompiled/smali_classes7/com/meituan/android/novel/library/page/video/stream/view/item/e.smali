.class public final Lcom/meituan/android/novel/library/page/video/stream/view/item/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;
.implements Lcom/sankuai/meituan/mtvodbusiness/a$c;
.implements Lcom/sankuai/meituan/mtvodbusiness/a$d;
.implements Lcom/sankuai/meituan/mtvodbusiness/a$g;
.implements Lcom/sankuai/meituan/mtvodbusiness/a$f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/video/stream/view/a;

.field public b:Lcom/meituan/android/novel/library/page/video/stream/b;

.field public c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

.field public d:Lcom/sankuai/meituan/mtvodbusiness/i;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/sankuai/meituan/mtvodbusiness/d;

.field public j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

.field public k:Z

.field public l:Lcom/meituan/android/novel/library/page/video/stream/view/item/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:F

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lcom/sankuai/meituan/mtvodbusiness/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x626a11267ca779deL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/view/a;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xb7754f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150028
    .line 150029
    iput v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->m:F

    .line 150030
    .line 150031
    const/high16 v0, -0x1000000

    .line 150032
    .line 150033
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150034
    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->a:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150037
    .line 150038
    invoke-interface {p2}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getVideoParam()Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->b:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150043
    .line 150044
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->i(Landroid/content/Context;)V

    .line 150045
    .line 150046
    .line 150047
    new-instance p2, Landroid/view/View;

    .line 150048
    .line 150049
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150050
    .line 150051
    .line 150052
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->e:Landroid/view/View;

    .line 150053
    .line 150054
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150055
    .line 150056
    const/4 v1, -0x1

    .line 150057
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150061
    .line 150062
    .line 150063
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->e:Landroid/view/View;

    .line 150064
    .line 150065
    new-instance v0, Lcom/dianping/live/live/livefloat/a;

    .line 150066
    .line 150067
    const/16 v2, 0x11

    .line 150068
    .line 150069
    invoke-direct {v0, p0, v2}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150073
    .line 150074
    .line 150075
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->a:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150076
    .line 150077
    invoke-interface {p2}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->c()Z

    .line 150078
    .line 150079
    .line 150080
    move-result p2

    .line 150081
    if-nez p2, :cond_1

    .line 150082
    .line 150083
    new-instance p2, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;

    .line 150084
    .line 150085
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->a:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150086
    .line 150087
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->getVideoListLayout()Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;-><init>(Lcom/meituan/android/novel/library/page/video/stream/view/item/e;Lcom/meituan/android/novel/library/page/video/stream/view/list/d;)V

    .line 150092
    .line 150093
    .line 150094
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->l:Lcom/meituan/android/novel/library/page/video/stream/view/item/a;

    .line 150095
    .line 150096
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->e:Landroid/view/View;

    .line 150097
    .line 150098
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150099
    .line 150100
    .line 150101
    :cond_1
    new-instance p2, Landroid/widget/ImageView;

    .line 150102
    .line 150103
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150104
    .line 150105
    .line 150106
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->g:Landroid/widget/ImageView;

    .line 150107
    .line 150108
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150109
    .line 150110
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150111
    .line 150112
    .line 150113
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->g:Landroid/widget/ImageView;

    .line 150114
    .line 150115
    const/16 v0, 0x8

    .line 150116
    .line 150117
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150118
    .line 150119
    .line 150120
    const/high16 p2, 0x428e0000    # 71.0f

    .line 150121
    .line 150122
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150123
    .line 150124
    .line 150125
    move-result p2

    .line 150126
    const/high16 v3, 0x427c0000    # 63.0f

    .line 150127
    .line 150128
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150129
    .line 150130
    .line 150131
    move-result v3

    .line 150132
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 150133
    .line 150134
    invoke-direct {v4, v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150135
    .line 150136
    .line 150137
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150138
    .line 150139
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->g:Landroid/widget/ImageView;

    .line 150140
    .line 150141
    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150142
    .line 150143
    .line 150144
    new-instance p2, Landroid/widget/ImageView;

    .line 150145
    .line 150146
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150147
    .line 150148
    .line 150149
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->h:Landroid/widget/ImageView;

    .line 150150
    .line 150151
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150152
    .line 150153
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150154
    .line 150155
    .line 150156
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->h:Landroid/widget/ImageView;

    .line 150157
    .line 150158
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150159
    .line 150160
    .line 150161
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->h:Landroid/widget/ImageView;

    .line 150162
    .line 150163
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 150164
    .line 150165
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150169
    .line 150170
    .line 150171
    new-instance p2, Landroid/widget/ImageView;

    .line 150172
    .line 150173
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150174
    .line 150175
    .line 150176
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->f:Landroid/widget/ImageView;

    .line 150177
    .line 150178
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150179
    .line 150180
    .line 150181
    const/high16 p2, 0x42900000    # 72.0f

    .line 150182
    .line 150183
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150184
    .line 150185
    .line 150186
    move-result p2

    .line 150187
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150188
    .line 150189
    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150190
    .line 150191
    .line 150192
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150193
    .line 150194
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->f:Landroid/widget/ImageView;

    .line 150195
    .line 150196
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150197
    .line 150198
    .line 150199
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150200
    move-result-object p1

    const-string p2, "https://p0.meituan.net/travelcube/8851ff3ea120ed57bb143e8753d253662348.png"

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/novel/library/page/video/stream/view/item/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private onClick(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x59454d

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->e:Landroid/view/View;

    .line 120022
    .line 120023
    if-ne p1, v1, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->j()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->q(Z)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->r()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method private setPlayViewShowState(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2ea08f

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->a:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 120027
    .line 120028
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->c()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->f:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    invoke-static {p1, v2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->f:Landroid/widget/ImageView;

    .line 120044
    .line 120045
    const/16 v0, 0x8

    .line 120046
    .line 120047
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method private setShowStateLandscape(Z)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x68fcf9

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
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->d(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120038
    .line 120039
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->f:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->g:Z

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->r()V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->q(Z)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-void

    .line 120055
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->e()Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_5

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->r()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_4
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->q(Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_5
    :goto_1
    return-void
.end method

.method private setShowStatePortrait(Z)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xca5d48

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
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->d(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_4

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120037
    .line 120038
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->f:Z

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->g:Z

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->r()V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->q(Z)V

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->f()V

    .line 120056
    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->e()Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->r()V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->q(Z)V

    .line 120070
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Float;

    .line 170020
    .line 170021
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 170022
    .line 170023
    .line 170024
    const/4 p5, 0x2

    .line 170025
    aput-object v1, v0, p5

    .line 170026
    .line 170027
    sget-object p5, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v1, 0xeeb2c0

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    if-eqz v2, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j()Z

    .line 170043
    .line 170044
    .line 170045
    move-result p5

    .line 170046
    if-eqz p5, :cond_1

    .line 170047
    .line 170048
    iget-object p5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 170049
    .line 170050
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->A(JJ)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mtvodbusiness/i;IILandroid/os/Bundle;)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v1, p2

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object p1, v1, v3

    .line 190021
    .line 190022
    const/4 p1, 0x3

    .line 190023
    aput-object p4, v1, p1

    .line 190024
    .line 190025
    sget-object p4, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v4, 0xd06063

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v1, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v5

    .line 190034
    if-eqz v5, :cond_0

    .line 190035
    .line 190036
    invoke-static {v1, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object p4, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 190041
    .line 190042
    if-nez p4, :cond_1

    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_1
    if-eq p3, v3, :cond_7

    .line 190046
    .line 190047
    if-eq p3, p1, :cond_6

    .line 190048
    .line 190049
    if-eq p3, v0, :cond_3

    .line 190050
    .line 190051
    const/4 p1, 0x5

    .line 190052
    if-eq p3, p1, :cond_2

    .line 190053
    .line 190054
    goto :goto_0

    .line 190055
    :cond_2
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->x()V

    .line 190056
    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 190060
    .line 190061
    sget-object p2, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190062
    .line 190063
    const p3, 0xaf935c

    .line 190064
    .line 190065
    .line 190066
    invoke-static {p1, p4, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190067
    .line 190068
    .line 190069
    move-result v0

    .line 190070
    if-eqz v0, :cond_4

    .line 190071
    .line 190072
    invoke-static {p1, p4, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    goto :goto_0

    .line 190076
    :cond_4
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 190077
    .line 190078
    .line 190079
    move-result p1

    .line 190080
    if-nez p1, :cond_5

    .line 190081
    .line 190082
    goto :goto_0

    .line 190083
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 190084
    .line 190085
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190086
    .line 190087
    .line 190088
    const-string p2, "onPause"

    .line 190089
    .line 190090
    invoke-virtual {p4, p2, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->q(Ljava/lang/String;Ljava/util/Map;)Z

    .line 190091
    .line 190092
    .line 190093
    goto :goto_0

    .line 190094
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->n()V

    .line 190095
    .line 190096
    .line 190097
    goto :goto_0

    .line 190098
    :cond_7
    iput-boolean p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->r:Z

    .line 190099
    .line 190100
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->g:Landroid/widget/ImageView;

    .line 190101
    .line 190102
    const/16 p2, 0x8

    .line 190103
    .line 190104
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 190105
    .line 190106
    .line 190107
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->h:Landroid/widget/ImageView;

    .line 190108
    .line 190109
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 190110
    .line 190111
    .line 190112
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mtvodbusiness/a$b;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf62d91

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
    iget v0, p1, Lcom/sankuai/meituan/mtvodbusiness/a$b;->a:I

    .line 120022
    .line 120023
    iget v1, p1, Lcom/sankuai/meituan/mtvodbusiness/a$b;->b:I

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/meituan/mtvodbusiness/a$b;->c:Landroid/os/Bundle;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const-string p1, ""

    .line 120035
    .line 120036
    :goto_0
    const-string v2, "errCode = "

    .line 120037
    .line 120038
    const-string v3, ",errTypeMsg="

    .line 120039
    .line 120040
    const-string v4, ",errMsg="

    .line 120041
    .line 120042
    invoke-static {v2, v0, v3, v1, v4}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->k(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 120057
    .line 120058
    invoke-virtual {v2, v0, v1, p1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->y(IILjava/lang/String;)V

    .line 120059
    .line 120060
    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xb5ff13

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/16 p2, 0xbba

    .line 150030
    .line 150031
    if-eq p1, p2, :cond_6

    .line 150032
    .line 150033
    const/16 p2, 0xbbc

    .line 150034
    .line 150035
    if-eq p1, p2, :cond_3

    .line 150036
    .line 150037
    const/16 p2, 0xbbd

    .line 150038
    .line 150039
    if-eq p1, p2, :cond_1

    .line 150040
    .line 150041
    goto/16 :goto_0

    .line 150042
    .line 150043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 150044
    .line 150045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    new-array p2, v2, [Ljava/lang/Object;

    .line 150049
    .line 150050
    sget-object v0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150051
    .line 150052
    const v1, 0x6e0c75

    .line 150053
    .line 150054
    .line 150055
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    if-eqz v2, :cond_2

    .line 150060
    .line 150061
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 150066
    .line 150067
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    const-string v0, "onLoadingEnd"

    .line 150071
    .line 150072
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->q(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 150077
    .line 150078
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    new-array p2, v2, [Ljava/lang/Object;

    .line 150082
    .line 150083
    sget-object v0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150084
    .line 150085
    const v1, 0xb3d37d

    .line 150086
    .line 150087
    .line 150088
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v2

    .line 150092
    if-eqz v2, :cond_4

    .line 150093
    .line 150094
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 150099
    .line 150100
    .line 150101
    move-result p2

    .line 150102
    if-nez p2, :cond_5

    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :cond_5
    new-instance p2, Ljava/util/HashMap;

    .line 150106
    .line 150107
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150108
    .line 150109
    .line 150110
    const-string v0, "onLoadingStart"

    .line 150111
    .line 150112
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->q(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150113
    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 150117
    .line 150118
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->getCurrentPosition()J

    .line 150119
    .line 150120
    .line 150121
    move-result-wide p1

    .line 150122
    const-wide/16 v3, 0x3e8

    .line 150123
    .line 150124
    div-long/2addr p1, v3

    .line 150125
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 150126
    .line 150127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    new-array v1, v1, [Ljava/lang/Object;

    .line 150131
    .line 150132
    new-instance v5, Ljava/lang/Long;

    .line 150133
    .line 150134
    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150135
    .line 150136
    .line 150137
    aput-object v5, v1, v2

    .line 150138
    .line 150139
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150140
    .line 150141
    const v5, 0xf1c365

    .line 150142
    .line 150143
    .line 150144
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v6

    .line 150148
    if-eqz v6, :cond_7

    .line 150149
    .line 150150
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150151
    .line 150152
    .line 150153
    goto :goto_0

    .line 150154
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 150155
    .line 150156
    .line 150157
    move-result v1

    .line 150158
    if-nez v1, :cond_8

    .line 150159
    .line 150160
    goto :goto_0

    .line 150161
    :cond_8
    div-long/2addr p1, v3

    .line 150162
    new-instance v1, Ljava/util/HashMap;

    .line 150163
    .line 150164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150165
    .line 150166
    .line 150167
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    const-string p2, "position"

    .line 150172
    .line 150173
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150174
    .line 150175
    .line 150176
    const-string p1, "onSeeked"

    .line 150177
    .line 150178
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->q(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150179
    .line 150180
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x98cb29

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
    if-eqz p1, :cond_d

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->e:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_3

    .line 120028
    .line 120029
    :cond_1
    const-string v1, "bindData"

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->k(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->e:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->d()F

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->setVolume(F)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120056
    .line 120057
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->b()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->setMute(Z)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120065
    .line 120066
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->c()F

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->setRate(F)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120074
    .line 120075
    iget-boolean v0, v3, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->e:Z

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->setLoop(Z)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120081
    .line 120082
    iget-boolean v0, v3, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->f:Z

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->setAutoPlayAfterSeek(Z)V

    .line 120085
    .line 120086
    .line 120087
    goto/16 :goto_3

    .line 120088
    .line 120089
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->r:Z

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->h:Landroid/widget/ImageView;

    .line 120092
    .line 120093
    const/4 v4, 0x0

    .line 120094
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->q()V

    .line 120100
    .line 120101
    .line 120102
    invoke-direct {p0, v2}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->setPlayViewShowState(Z)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->b()Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->s:Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 120110
    .line 120111
    if-eqz v1, :cond_4

    .line 120112
    .line 120113
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120114
    .line 120115
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setVideoUrl(Lcom/sankuai/meituan/mtvodbusiness/c;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120119
    .line 120120
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->d()F

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mtvodbusiness/i;->setVolume(F)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120128
    .line 120129
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->b()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v5

    .line 120133
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mtvodbusiness/i;->setMute(Z)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120137
    .line 120138
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->c()F

    .line 120139
    .line 120140
    .line 120141
    move-result v5

    .line 120142
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mtvodbusiness/i;->setRate(F)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120146
    .line 120147
    iget-boolean v5, v3, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->e:Z

    .line 120148
    .line 120149
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mtvodbusiness/i;->setLoop(Z)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120153
    .line 120154
    iget-boolean v5, v3, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->f:Z

    .line 120155
    .line 120156
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mtvodbusiness/i;->setAutoPlayAfterSeek(Z)V

    .line 120157
    .line 120158
    .line 120159
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->f:Z

    .line 120160
    .line 120161
    if-nez v1, :cond_3

    .line 120162
    .line 120163
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->a()J

    .line 120164
    .line 120165
    .line 120166
    move-result-wide v5

    .line 120167
    const-wide/16 v7, 0x1

    .line 120168
    .line 120169
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 120170
    .line 120171
    .line 120172
    move-result-wide v5

    .line 120173
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120174
    .line 120175
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/meituan/mtvodbusiness/i;->setStartPosition(J)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120179
    .line 120180
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->n()V

    .line 120181
    .line 120182
    .line 120183
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120184
    .line 120185
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->m()I

    .line 120186
    .line 120187
    .line 120188
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->s:Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 120189
    .line 120190
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->g:Landroid/widget/ImageView;

    .line 120191
    .line 120192
    const/16 v6, 0x8

    .line 120193
    .line 120194
    invoke-static {v5, v6}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120195
    .line 120196
    .line 120197
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->h:Landroid/widget/ImageView;

    .line 120198
    .line 120199
    invoke-static {v5, v6}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120200
    .line 120201
    .line 120202
    iget-boolean v5, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->f:Z

    .line 120203
    .line 120204
    if-eqz v5, :cond_5

    .line 120205
    .line 120206
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->h:Landroid/graphics/Bitmap;

    .line 120207
    .line 120208
    if-eqz p1, :cond_5

    .line 120209
    .line 120210
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->h:Landroid/widget/ImageView;

    .line 120211
    .line 120212
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120213
    .line 120214
    .line 120215
    goto/16 :goto_3

    .line 120216
    .line 120217
    :cond_5
    if-eqz v1, :cond_c

    .line 120218
    .line 120219
    iget-object p1, v3, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->h:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result p1

    .line 120225
    if-eqz p1, :cond_6

    .line 120226
    .line 120227
    goto/16 :goto_2

    .line 120228
    .line 120229
    :cond_6
    iget-object p1, v3, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->h:Ljava/lang/String;

    .line 120230
    .line 120231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result p1

    .line 120235
    if-nez p1, :cond_d

    .line 120236
    .line 120237
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->k()I

    .line 120238
    .line 120239
    .line 120240
    move-result p1

    .line 120241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v1

    .line 120245
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->h:Ljava/lang/String;

    .line 120250
    .line 120251
    sget-object v5, Lcom/meituan/android/novel/library/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120252
    .line 120253
    const/4 v5, 0x2

    .line 120254
    new-array v5, v5, [Ljava/lang/Object;

    .line 120255
    .line 120256
    aput-object v3, v5, v2

    .line 120257
    .line 120258
    new-instance v6, Ljava/lang/Integer;

    .line 120259
    .line 120260
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120261
    .line 120262
    .line 120263
    aput-object v6, v5, v0

    .line 120264
    .line 120265
    sget-object v6, Lcom/meituan/android/novel/library/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120266
    .line 120267
    const v7, 0xb6de60

    .line 120268
    .line 120269
    .line 120270
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v8

    .line 120274
    if-eqz v8, :cond_7

    .line 120275
    .line 120276
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p1

    .line 120280
    move-object v3, p1

    .line 120281
    check-cast v3, Ljava/lang/String;

    .line 120282
    .line 120283
    goto :goto_1

    .line 120284
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v4

    .line 120288
    if-eqz v4, :cond_8

    .line 120289
    .line 120290
    goto :goto_1

    .line 120291
    :cond_8
    sget-object v4, Lcom/meituan/android/novel/library/utils/f;->a:Ljava/util/ArrayList;

    .line 120292
    .line 120293
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v4

    .line 120297
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120298
    .line 120299
    .line 120300
    move-result v5

    .line 120301
    if-eqz v5, :cond_a

    .line 120302
    .line 120303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v5

    .line 120307
    check-cast v5, Ljava/lang/String;

    .line 120308
    .line 120309
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v5

    .line 120313
    if-eqz v5, :cond_9

    .line 120314
    .line 120315
    goto :goto_0

    .line 120316
    :cond_a
    const/4 v0, 0x0

    .line 120317
    :goto_0
    if-eqz v0, :cond_b

    .line 120318
    .line 120319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120320
    .line 120321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120325
    .line 120326
    .line 120327
    const-string v2, "@"

    .line 120328
    .line 120329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120333
    .line 120334
    .line 120335
    const-string p1, "w_1e_1c"

    .line 120336
    .line 120337
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v3

    .line 120344
    :cond_b
    :goto_1
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120345
    .line 120346
    .line 120347
    move-result-object p1

    .line 120348
    new-instance v0, Lcom/meituan/android/novel/library/page/video/stream/view/item/d;

    .line 120349
    .line 120350
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/d;-><init>(Lcom/meituan/android/novel/library/page/video/stream/view/item/e;)V

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    .line 120354
    .line 120355
    .line 120356
    goto :goto_3

    .line 120357
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->g:Landroid/widget/ImageView;

    .line 120358
    .line 120359
    invoke-static {p1, v2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120363
    .line 120364
    .line 120365
    move-result-object p1

    .line 120366
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120367
    .line 120368
    .line 120369
    move-result-object p1

    .line 120370
    const-string v0, "https://p0.meituan.net/travelcube/30ff6db0e0d456eaca81c01af970578b29864.webp"

    .line 120371
    .line 120372
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120373
    .line 120374
    .line 120375
    move-result-object p1

    .line 120376
    new-instance v0, Lcom/meituan/android/novel/library/page/video/stream/view/item/c;

    .line 120377
    .line 120378
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/c;-><init>(Lcom/meituan/android/novel/library/page/video/stream/view/item/e;)V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    .line 120382
    .line 120383
    .line 120384
    :cond_d
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29bf8e

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->v()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->k:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->b()V

    :cond_2
    return-void
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x257e18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_mtnovel_b11w365r"

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf504cd

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getCurrentPosition()J

    .line 100030
    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26895d

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getDuration()J

    .line 100030
    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMute()I
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->n:Z

    return v0
.end method

.method public getRate()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe11284

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getRate()F

    .line 100030
    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getVideoProperties()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f3813

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v3, "contentId"

    .line 100033
    .line 100034
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v3, "subContentId"

    .line 100042
    .line 100043
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->getCurrentPosition()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v2

    .line 100050
    const-wide/16 v4, 0x3e8

    .line 100051
    .line 100052
    div-long/2addr v2, v4

    .line 100053
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const-string v3, "currentTime"

    .line 100058
    .line 100059
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->getDuration()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v2

    .line 100066
    div-long/2addr v2, v4

    .line 100067
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    const-string v3, "duration"

    .line 100072
    .line 100073
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->getRate()F

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    const-string v3, "rate"

    .line 100085
    .line 100086
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->getVolume()F

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    const-string v3, "volume"

    .line 100098
    .line 100099
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->getMute()I

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    const-string v3, "mute"

    .line 100111
    .line 100112
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100116
    .line 100117
    if-eqz v2, :cond_1

    .line 100118
    .line 100119
    invoke-virtual {v2}, Lcom/sankuai/meituan/mtvodbusiness/i;->i()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    const-string v2, "loop"

    .line 100128
    .line 100129
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v0

    .line 100136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    const-string v2, "isPlaying"

    .line 100141
    .line 100142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    :cond_2
    return-object v1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->m:F

    return v0
.end method

.method public final h(FF)Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x324461

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
    new-instance v1, Lcom/sankuai/meituan/mtvodbusiness/d$a;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->getBusinessId()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    const-string v4, "novel"

    .line 120028
    .line 120029
    invoke-direct {v1, v4, v3}, Lcom/sankuai/meituan/mtvodbusiness/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtvodbusiness/d$a;->c(Z)Lcom/sankuai/meituan/mtvodbusiness/d$a;

    .line 120033
    .line 120034
    .line 120035
    const/16 v3, 0xfa

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtvodbusiness/d$a;->d(I)Lcom/sankuai/meituan/mtvodbusiness/d$a;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtvodbusiness/d$a;->b(Z)Lcom/sankuai/meituan/mtvodbusiness/d$a;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtvodbusiness/d$a;->a()Lcom/sankuai/meituan/mtvodbusiness/d;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->i:Lcom/sankuai/meituan/mtvodbusiness/d;

    .line 120048
    .line 120049
    new-instance v0, Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->i:Lcom/sankuai/meituan/mtvodbusiness/d;

    .line 120052
    .line 120053
    invoke-direct {v0, p1, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/d;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtvodbusiness/i;->setDisplayMode(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120062
    .line 120063
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120064
    .line 120065
    const/4 v1, -0x1

    .line 120066
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120073
    .line 120074
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnErrorListener(Lcom/sankuai/meituan/mtvodbusiness/a$c;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120078
    .line 120079
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnEventListener(Lcom/sankuai/meituan/mtvodbusiness/a$d;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120083
    .line 120084
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnStatusListener(Lcom/sankuai/meituan/mtvodbusiness/a$g;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120088
    .line 120089
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnProgressListener(Lcom/sankuai/meituan/mtvodbusiness/a$f;)V

    .line 120090
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe40e6

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->j()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final k(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf53fed

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->a:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 120022
    .line 120023
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->c()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const-string v0, "\u6a2a\u5c4f"

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string v0, "\u7ad6\u5c4f"

    .line 120033
    .line 120034
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120035
    .line 120036
    const-string v2, ""

    .line 120037
    .line 120038
    if-eqz v1, :cond_4

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->e:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120049
    .line 120050
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v3, "_"

    .line 120056
    .line 120057
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120061
    .line 120062
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    move-object v1, v2

    .line 120073
    :goto_1
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120078
    .line 120079
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->f:Z

    .line 120080
    .line 120081
    if-eqz v3, :cond_3

    .line 120082
    .line 120083
    const-string v3, "\u7eed\u64ad"

    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :cond_3
    const-string v3, "\u975e\u7eed\u64ad"

    .line 120087
    .line 120088
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    move-object v4, v2

    .line 120096
    move-object v2, v1

    .line 120097
    move-object v1, v4

    .line 120098
    goto :goto_3

    .line 120099
    :cond_4
    move-object v1, v2

    .line 120100
    :goto_3
    const-string v3, ","

    .line 120101
    .line 120102
    invoke-static {v0, v3, v2, v3, v1}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c8b22

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->o:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->l:Lcom/meituan/android/novel/library/page/video/stream/view/item/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->a()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->a:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->c()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->release()V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final m(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2c0a7

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->f()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->k:Z

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->f(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->e()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->r()V

    .line 120040
    :cond_2
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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b115c

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->r:Z

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->r:Z

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->g:Landroid/widget/ImageView;

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->h:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->g:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->h:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-direct {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->setPlayViewShowState(Z)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->z()V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b4d9c

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->q(Z)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->l:Lcom/meituan/android/novel/library/page/video/stream/view/item/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->b()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 190000
    iput p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->p:I

    .line 190001
    .line 190002
    iput p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->q:I

    .line 190003
    .line 190004
    return-void
.end method

.method public final p(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x209d0d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->q(Z)V

    :cond_1
    return-void
.end method

.method public final q(Z)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa16ab4

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->s:Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->k()V

    .line 120035
    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-direct {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->setPlayViewShowState(Z)V

    .line 120040
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb049df

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->s(Z)V

    return-void
.end method

.method public final s(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3d8da5

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->s:Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->l()I

    .line 120036
    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->j()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->n()V

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public setLoop(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbedd9d

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setLoop(Z)V

    :cond_1
    return-void
.end method

.method public setMute(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x94b033

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->n:Z

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setMute(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setRate(F)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xda1e08

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120031
    .line 120032
    const/high16 v1, 0x40000000    # 2.0f

    .line 120033
    .line 120034
    invoke-static {v0, v1, p1}, Lcom/meituan/android/novel/library/page/video/b;->d(FFF)F

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setRate(F)V

    :cond_1
    return-void
.end method

.method public setShowState(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x247d1a

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->a:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 120027
    .line 120028
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/a;->c()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->setShowStateLandscape(Z)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->setShowStatePortrait(Z)V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public setVideoMscView(Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    return-void
.end method

.method public setVolume(F)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbb61a0

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    invoke-static {v0, v1, p1}, Lcom/meituan/android/novel/library/page/video/b;->d(FFF)F

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->m:F

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setVolume(F)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f2eb

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
    const-string v0, "portraitContinuePlay"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->k(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->w()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->f()V

    :cond_1
    return-void
.end method

.method public final u(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x98ed33

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
    const-string v0, "portraitContinuePlay"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->k(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnErrorListener(Lcom/sankuai/meituan/mtvodbusiness/a$c;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnEventListener(Lcom/sankuai/meituan/mtvodbusiness/a$d;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnStatusListener(Lcom/sankuai/meituan/mtvodbusiness/a$g;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnProgressListener(Lcom/sankuai/meituan/mtvodbusiness/a$f;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->i(Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120052
    .line 120053
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->f(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->w()V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8001cb

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->f:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100030
    .line 100031
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->g:Z

    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    iput-object v2, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->h:Landroid/graphics/Bitmap;

    .line 100035
    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getVideoBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->h:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf34462

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v2, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->f:Z

    .line 100024
    .line 100025
    const/4 v3, 0x1

    .line 100026
    if-eqz v2, :cond_3

    .line 100027
    .line 100028
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->g:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->s(Z)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->d:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->n()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->q(Z)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->j:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->h:Landroid/graphics/Bitmap;

    .line 100047
    .line 100048
    if-eqz v1, :cond_4

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->h:Landroid/widget/ImageView;

    .line 100051
    .line 100052
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->h:Landroid/widget/ImageView;

    .line 100056
    .line 100057
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->e()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-eqz v0, :cond_4

    .line 100066
    .line 100067
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->s(Z)V

    .line 100068
    .line 100069
    .line 100070
    :cond_4
    :goto_0
    return-void
.end method
