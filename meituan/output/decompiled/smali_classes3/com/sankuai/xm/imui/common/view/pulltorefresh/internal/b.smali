.class public final Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/animation/RotateAnimation;

.field public final b:Landroid/view/animation/RotateAnimation;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e58951221af0b77L    # 3.069591363996809E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;)V
    .locals 13

    .line 260000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v1, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v2, 0x0

    .line 260007
    aput-object p1, v1, v2

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v1, v2

    .line 260011
    .line 260012
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v4, 0xf95274

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v5

    .line 260021
    if-eqz v5, :cond_0

    .line 260022
    .line 260023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 260028
    .line 260029
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 260030
    .line 260031
    .line 260032
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->e:Landroid/widget/ImageView;

    .line 260033
    .line 260034
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v1

    .line 260038
    const v3, 0x7f0821b2

    .line 260039
    .line 260040
    .line 260041
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260042
    .line 260043
    .line 260044
    move-result v3

    .line 260045
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v1

    .line 260049
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->e:Landroid/widget/ImageView;

    .line 260050
    .line 260051
    const/4 v4, 0x0

    .line 260052
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v3

    .line 260059
    const v4, 0x7f070c53

    .line 260060
    .line 260061
    .line 260062
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260063
    .line 260064
    .line 260065
    move-result v3

    .line 260066
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->e:Landroid/widget/ImageView;

    .line 260067
    .line 260068
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 260069
    .line 260070
    .line 260071
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->e:Landroid/widget/ImageView;

    .line 260072
    .line 260073
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260074
    .line 260075
    .line 260076
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 260077
    .line 260078
    .line 260079
    move-result p2

    .line 260080
    if-eq p2, v0, :cond_1

    .line 260081
    .line 260082
    const p2, 0x7f010238

    .line 260083
    .line 260084
    .line 260085
    const v0, 0x7f01023a

    .line 260086
    .line 260087
    .line 260088
    goto :goto_0

    .line 260089
    :cond_1
    const p2, 0x7f010237

    .line 260090
    .line 260091
    .line 260092
    const v0, 0x7f010239

    .line 260093
    .line 260094
    .line 260095
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->e:Landroid/widget/ImageView;

    .line 260096
    .line 260097
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 260098
    .line 260099
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260100
    .line 260101
    .line 260102
    new-instance v3, Landroid/graphics/Matrix;

    .line 260103
    .line 260104
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 260105
    .line 260106
    .line 260107
    const/high16 v4, 0x43340000    # 180.0f

    .line 260108
    .line 260109
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 260110
    .line 260111
    .line 260112
    move-result v5

    .line 260113
    int-to-float v5, v5

    .line 260114
    const/high16 v6, 0x40000000    # 2.0f

    .line 260115
    .line 260116
    div-float/2addr v5, v6

    .line 260117
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 260118
    .line 260119
    .line 260120
    move-result v1

    .line 260121
    int-to-float v1, v1

    .line 260122
    div-float/2addr v1, v6

    .line 260123
    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 260124
    .line 260125
    .line 260126
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->e:Landroid/widget/ImageView;

    .line 260127
    .line 260128
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 260129
    .line 260130
    .line 260131
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->e:Landroid/widget/ImageView;

    .line 260132
    .line 260133
    const/4 v3, 0x4

    .line 260134
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260135
    .line 260136
    .line 260137
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 260138
    .line 260139
    .line 260140
    move-result-object p2

    .line 260141
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->c:Landroid/view/animation/Animation;

    .line 260142
    .line 260143
    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 260144
    .line 260145
    .line 260146
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 260147
    .line 260148
    .line 260149
    move-result-object p1

    .line 260150
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->d:Landroid/view/animation/Animation;

    .line 260151
    .line 260152
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 260153
    .line 260154
    .line 260155
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 260156
    .line 260157
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 260158
    .line 260159
    .line 260160
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 260161
    .line 260162
    const/4 v4, 0x0

    .line 260163
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 260164
    .line 260165
    const/4 v0, 0x1

    .line 260166
    const/high16 v10, 0x3f000000    # 0.5f

    .line 260167
    .line 260168
    const/4 v11, 0x1

    .line 260169
    const/high16 v12, 0x3f000000    # 0.5f

    .line 260170
    .line 260171
    const/4 v6, 0x1

    .line 260172
    const/high16 v7, 0x3f000000    # 0.5f

    .line 260173
    .line 260174
    const/4 v8, 0x1

    .line 260175
    const/high16 v9, 0x3f000000    # 0.5f

    .line 260176
    .line 260177
    move-object v3, p2

    .line 260178
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 260179
    .line 260180
    .line 260181
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->a:Landroid/view/animation/RotateAnimation;

    .line 260182
    .line 260183
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 260184
    .line 260185
    .line 260186
    const-wide/16 v3, 0x96

    .line 260187
    .line 260188
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 260189
    .line 260190
    .line 260191
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 260192
    .line 260193
    .line 260194
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 260195
    .line 260196
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 260197
    .line 260198
    const/4 v8, 0x0

    .line 260199
    move-object v6, p2

    .line 260200
    move v9, v0

    .line 260201
    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 260202
    .line 260203
    .line 260204
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->b:Landroid/view/animation/RotateAnimation;

    .line 260205
    .line 260206
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 260207
    .line 260208
    .line 260209
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 260210
    .line 260211
    .line 260212
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 260213
    .line 260214
    .line 260215
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36c201

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2c770

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
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->c:Landroid/view/animation/Animation;

    .line 100033
    .line 100034
    if-ne v3, v1, :cond_1

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    :cond_1
    return v0

    .line 100038
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100039
    .line 100040
    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dc714

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xece2ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37b62e

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->e:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->c:Landroid/view/animation/Animation;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x772853

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->d:Landroid/view/animation/Animation;

    .line 150022
    .line 150023
    if-ne p1, v0, :cond_1

    .line 150024
    .line 150025
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->e:Landroid/widget/ImageView;

    .line 150026
    .line 150027
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 150028
    .line 150029
    .line 150030
    const/16 p1, 0x8

    .line 150031
    .line 150032
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->c:Landroid/view/animation/Animation;

    .line 150037
    .line 150038
    if-ne p1, v0, :cond_2

    .line 150039
    .line 150040
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150041
    .line 150042
    .line 150043
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 150044
    .line 150045
    .line 150046
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6a311

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
