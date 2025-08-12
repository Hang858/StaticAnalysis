.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;

.field public i:I

.field public j:I

.field public k:Landroid/animation/ValueAnimator;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x729d1d2ea5b9d286L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfd29cc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x542136

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->f:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "b_9UfLn"

    .line 100040
    .line 100041
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->g:I

    .line 100046
    .line 100047
    if-lez v2, :cond_1

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const-string v2, "has_message"

    .line 100055
    .line 100056
    invoke-interface {v1, v2, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->l:Z

    .line 100061
    .line 100062
    const-string v2, "is_cache"

    .line 100063
    .line 100064
    invoke-static {v1, v0, v2}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    return-void
.end method

.method public final B0(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x413d5

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120033
    .line 120034
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdf2c4c

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c123b

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc13e2b

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a180a

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    const v1, 0x7f0a1395

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/widget/ImageView;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->b:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 100046
    .line 100047
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100051
    .line 100052
    const/4 v4, 0x2

    .line 100053
    new-array v5, v4, [I

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    const v7, 0x7f0619fd

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    aput v6, v5, v0

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    const v7, 0x7f061a0c

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100076
    .line 100077
    .line 100078
    move-result v6

    .line 100079
    const/4 v7, 0x1

    .line 100080
    aput v6, v5, v7

    .line 100081
    .line 100082
    invoke-virtual {v2, v3, v5}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    const v5, 0x7f070b9f

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/util/c;->d(Landroid/content/Context;I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    int-to-float v3, v3

    .line 100097
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->b:Landroid/widget/ImageView;

    .line 100109
    .line 100110
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 100111
    .line 100112
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/store/util/f$b;->f(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    const v4, 0x7f0618fa

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100130
    .line 100131
    .line 100132
    move-result v3

    .line 100133
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100141
    .line 100142
    .line 100143
    const v1, 0x7f0a12d7

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    check-cast v1, Landroid/widget/ImageView;

    .line 100151
    .line 100152
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->c:Landroid/widget/ImageView;

    .line 100153
    .line 100154
    const v1, 0x7f0a3ac0

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    check-cast v1, Landroid/widget/TextView;

    .line 100162
    .line 100163
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->d:Landroid/widget/TextView;

    .line 100164
    .line 100165
    const v1, 0x7f0a3ac1

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    check-cast v1, Landroid/widget/TextView;

    .line 100173
    .line 100174
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->e:Landroid/widget/TextView;

    .line 100175
    .line 100176
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->c:Landroid/widget/ImageView;

    .line 100177
    .line 100178
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$c;

    .line 100179
    .line 100180
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->b:Landroid/widget/ImageView;

    .line 100187
    .line 100188
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$d;

    .line 100189
    .line 100190
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    .line 100197
    .line 100198
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$e;

    .line 100199
    .line 100200
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$e;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->z0()I

    .line 100207
    .line 100208
    .line 100209
    move-result v1

    .line 100210
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->j:I

    .line 100211
    .line 100212
    new-array v1, v7, [Landroid/view/View;

    .line 100213
    .line 100214
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    .line 100215
    .line 100216
    aput-object v2, v1, v0

    .line 100217
    .line 100218
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100219
    .line 100220
    .line 100221
    return-void
.end method

.method public final y0(ZZ)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0x71b72

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;

    .line 160035
    .line 160036
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;

    .line 160037
    .line 160038
    if-ne v1, v2, :cond_1

    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    .line 160042
    .line 160043
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    if-nez v1, :cond_2

    .line 160048
    .line 160049
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    .line 160050
    .line 160051
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 160052
    .line 160053
    .line 160054
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    .line 160055
    .line 160056
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160057
    .line 160058
    .line 160059
    move-result v1

    .line 160060
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->i:I

    .line 160061
    .line 160062
    if-eqz p2, :cond_3

    .line 160063
    .line 160064
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->z0()I

    .line 160065
    .line 160066
    .line 160067
    move-result p2

    .line 160068
    goto :goto_0

    .line 160069
    :cond_3
    neg-int p2, v1

    .line 160070
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->j:I

    .line 160071
    .line 160072
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->k:Landroid/animation/ValueAnimator;

    .line 160073
    .line 160074
    if-eqz v5, :cond_4

    .line 160075
    .line 160076
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160077
    .line 160078
    .line 160079
    move-result v5

    .line 160080
    if-nez v5, :cond_7

    .line 160081
    .line 160082
    :cond_4
    if-eqz p1, :cond_6

    .line 160083
    .line 160084
    new-array p1, v0, [I

    .line 160085
    .line 160086
    aput p2, p1, v3

    .line 160087
    .line 160088
    aput v1, p1, v4

    .line 160089
    .line 160090
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p1

    .line 160094
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->k:Landroid/animation/ValueAnimator;

    .line 160095
    .line 160096
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$a;

    .line 160097
    .line 160098
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;)V

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160102
    .line 160103
    .line 160104
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->k:Landroid/animation/ValueAnimator;

    .line 160105
    .line 160106
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$b;

    .line 160107
    .line 160108
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;)V

    .line 160109
    .line 160110
    .line 160111
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160112
    .line 160113
    .line 160114
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->k:Landroid/animation/ValueAnimator;

    .line 160115
    .line 160116
    const-wide/16 v0, 0x12c

    .line 160117
    .line 160118
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160119
    .line 160120
    .line 160121
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;

    .line 160122
    .line 160123
    if-nez p1, :cond_5

    .line 160124
    .line 160125
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->k:Landroid/animation/ValueAnimator;

    .line 160126
    .line 160127
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 160128
    .line 160129
    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160133
    .line 160134
    .line 160135
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->k:Landroid/animation/ValueAnimator;

    .line 160136
    .line 160137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 160138
    .line 160139
    .line 160140
    goto :goto_1

    .line 160141
    :cond_6
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->B0(I)V

    .line 160142
    .line 160143
    .line 160144
    :goto_1
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;

    .line 160145
    .line 160146
    :cond_7
    return-void
.end method

.method public final z0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x890ce1

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method
