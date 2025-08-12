.class public final Lcom/sankuai/eh/plugins/skeleton/vg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/plugins/skeleton/vg/a$b;,
        Lcom/sankuai/eh/plugins/skeleton/vg/a$c;,
        Lcom/sankuai/eh/plugins/skeleton/vg/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/sankuai/eh/plugins/skeleton/util/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12a75df8a93b4738L    # 8.274419269288243E-219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/eh/plugins/skeleton/vg/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/eh/plugins/skeleton/vg/a$a;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/eh/plugins/skeleton/vg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4f6809

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->c:Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->a:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    iget-object v2, p1, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->d:Landroid/view/View;

    .line 120029
    .line 120030
    iput-object v2, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->b:Landroid/view/View;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const v3, 0x7f0c0187

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->c:Landroid/view/ViewGroup;

    .line 120054
    .line 120055
    const v1, 0x7f0a0785

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->d:Landroid/widget/FrameLayout;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 120069
    .line 120070
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/plugins/skeleton/vg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a4bbf

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
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    new-array v2, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v3, Lcom/sankuai/eh/plugins/skeleton/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0x2ebe91

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    const/4 v6, 0x1

    .line 100038
    if-eqz v5, :cond_1

    .line 100039
    .line 100040
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Ljava/lang/Boolean;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-boolean v2, v1, Lcom/sankuai/eh/plugins/skeleton/util/b;->b:Z

    .line 100052
    .line 100053
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/eh/plugins/skeleton/util/b;->a:Ljava/util/Map;

    .line 100056
    .line 100057
    const-string v2, "notitlebar"

    .line 100058
    .line 100059
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 100064
    .line 100065
    invoke-static {v1, v0}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-eqz v1, :cond_3

    .line 100074
    .line 100075
    :cond_2
    const/4 v0, 0x1

    .line 100076
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->c:Landroid/view/ViewGroup;

    .line 100079
    .line 100080
    const v1, 0x7f0a34a5

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const/16 v1, 0x8

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_4
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->c:Landroid/view/ViewGroup;

    .line 100094
    .line 100095
    const v1, 0x7f0a34a6

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100109
    .line 100110
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    const/16 v2, 0x30

    .line 100114
    .line 100115
    int-to-float v2, v2

    .line 100116
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/b;->b(F)I

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100121
    .line 100122
    iget-object v2, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->c:Landroid/view/ViewGroup;

    .line 100123
    .line 100124
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100129
    .line 100130
    .line 100131
    :goto_1
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Lcom/sankuai/eh/plugins/skeleton/util/b;->f()I

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    if-ne v6, v0, :cond_5

    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->b:Landroid/view/View;

    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100142
    .line 100143
    invoke-virtual {v1}, Lcom/sankuai/eh/plugins/skeleton/util/b;->a()I

    .line 100144
    .line 100145
    .line 100146
    move-result v1

    .line 100147
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->b:Landroid/view/View;

    .line 100151
    .line 100152
    return-object v0

    .line 100153
    :cond_5
    const/4 v0, 0x2

    .line 100154
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100155
    .line 100156
    invoke-virtual {v1}, Lcom/sankuai/eh/plugins/skeleton/util/b;->f()I

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    if-ne v0, v1, :cond_7

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->b:Landroid/view/View;

    .line 100163
    .line 100164
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 100165
    .line 100166
    if-eqz v0, :cond_6

    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->a:Landroid/view/ViewGroup;

    .line 100169
    .line 100170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100179
    .line 100180
    invoke-virtual {v1}, Lcom/sankuai/eh/plugins/skeleton/util/b;->e()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->b:Landroid/view/View;

    .line 100189
    .line 100190
    check-cast v1, Landroid/widget/ImageView;

    .line 100191
    .line 100192
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100193
    .line 100194
    .line 100195
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->d:Landroid/widget/FrameLayout;

    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100198
    .line 100199
    invoke-virtual {v1}, Lcom/sankuai/eh/plugins/skeleton/util/b;->a()I

    .line 100200
    .line 100201
    .line 100202
    move-result v1

    .line 100203
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100204
    .line 100205
    .line 100206
    :cond_6
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->b:Landroid/view/View;

    .line 100207
    .line 100208
    return-object v0

    .line 100209
    :cond_7
    const/4 v0, 0x0

    .line 100210
    return-object v0
.end method

.method public final b(Lcom/sankuai/eh/plugins/skeleton/vg/a$b;)V
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
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/vg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ee99c

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
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 120022
    .line 120023
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120024
    .line 120025
    const/4 v2, 0x0

    .line 120026
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 120030
    .line 120031
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/eh/plugins/skeleton/util/b;->g()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    int-to-long v1, v1

    .line 120044
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->c:Landroid/view/ViewGroup;

    .line 120048
    .line 120049
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120050
    .line 120051
    .line 120052
    new-instance v1, Landroid/os/Handler;

    .line 120053
    .line 120054
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v2, Lcom/meituan/android/elsa/mrn/d;

    .line 120062
    .line 120063
    const/16 v3, 0xa

    .line 120064
    .line 120065
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/meituan/android/elsa/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/eh/plugins/skeleton/util/b;->g()I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    int-to-long v3, p1

    .line 120075
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method
