.class public abstract Lcom/meituan/android/privacy/impl/permission/f;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

.field public i:Lcom/meituan/android/privacy/interfaces/def/permission/a;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Lcom/meituan/android/privacy/interfaces/def/permission/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/privacy/impl/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xfe63e0

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/privacy/impl/permission/f;->j:Z

    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->n:Lcom/meituan/android/privacy/interfaces/def/permission/b;

    .line 150037
    .line 150038
    const/4 v1, -0x1

    .line 150039
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/privacy/interfaces/def/permission/b;->a(II)V

    .line 150040
    .line 150041
    .line 150042
    if-eqz p2, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p0}, Lcom/meituan/android/privacy/impl/permission/f;->finish()V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    return-void
.end method

.method public final b(Z)V
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
    sget-object v1, Lcom/meituan/android/privacy/impl/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5eebf7

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
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->a:Landroid/widget/LinearLayout;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->b:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    const v0, 0x7f01011c

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    new-instance v1, Lcom/meituan/android/privacy/impl/permission/f$a;

    .line 120045
    .line 120046
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/privacy/impl/permission/f$a;-><init>(Lcom/meituan/android/privacy/impl/permission/f;Z)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->b:Landroid/widget/FrameLayout;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    const p1, 0x7f01011e

    .line 120058
    .line 120059
    .line 120060
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    new-instance v0, Lcom/meituan/android/privacy/impl/permission/f$b;

    .line 120065
    .line 120066
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/impl/permission/f$b;-><init>(Lcom/meituan/android/privacy/impl/permission/f;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->a:Landroid/widget/LinearLayout;

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final finish()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/impl/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2f00

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/privacy/impl/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x732b48

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120025
    .line 120026
    const/16 v1, 0x1a

    .line 120027
    .line 120028
    if-eq p1, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    const p1, 0x7f0c0033

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 120041
    .line 120042
    .line 120043
    const p1, 0x7f0a035f

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->a:Landroid/widget/LinearLayout;

    .line 120053
    .line 120054
    const/4 v0, 0x4

    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    const p1, 0x7f0a2549

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->b:Landroid/widget/FrameLayout;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120070
    .line 120071
    .line 120072
    const p1, 0x7f0a2ae1

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Landroid/widget/TextView;

    .line 120080
    .line 120081
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120082
    .line 120083
    .line 120084
    const p1, 0x7f0a00f7

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    check-cast p1, Landroid/widget/TextView;

    .line 120092
    .line 120093
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120094
    .line 120095
    .line 120096
    const p1, 0x7f0a044c

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    check-cast p1, Landroid/widget/TextView;

    .line 120104
    .line 120105
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->c:Landroid/widget/TextView;

    .line 120106
    .line 120107
    const p1, 0x7f0a25f7

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    check-cast p1, Landroid/widget/TextView;

    .line 120115
    .line 120116
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->d:Landroid/widget/TextView;

    .line 120117
    .line 120118
    const p1, 0x7f0a3d3c

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    check-cast p1, Landroid/widget/TextView;

    .line 120126
    .line 120127
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->e:Landroid/widget/TextView;

    .line 120128
    .line 120129
    const p1, 0x7f0a1c06

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    check-cast p1, Landroid/widget/ImageView;

    .line 120137
    .line 120138
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->f:Landroid/widget/ImageView;

    .line 120139
    .line 120140
    const p1, 0x7f0a2f80

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120148
    .line 120149
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120150
    .line 120151
    .line 120152
    const p1, 0x7f0a2f7f

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    check-cast p1, Landroid/widget/ImageView;

    .line 120160
    .line 120161
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->g:Landroid/widget/ImageView;

    .line 120162
    .line 120163
    invoke-virtual {p0}, Lcom/meituan/android/privacy/impl/permission/f;->c()V

    .line 120164
    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->h:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 120167
    .line 120168
    if-eqz p1, :cond_2

    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getInitConfig()Lcom/meituan/android/privacy/interfaces/x;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    if-eqz p1, :cond_2

    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->h:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 120177
    .line 120178
    invoke-virtual {p1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getInitConfig()Lcom/meituan/android/privacy/interfaces/x;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->a:Landroid/widget/LinearLayout;

    .line 120186
    .line 120187
    if-eqz p1, :cond_4

    .line 120188
    .line 120189
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->b:Landroid/widget/FrameLayout;

    .line 120190
    .line 120191
    if-nez p1, :cond_3

    .line 120192
    .line 120193
    goto :goto_0

    .line 120194
    :cond_3
    const p1, 0x7f01011f

    .line 120195
    .line 120196
    .line 120197
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    new-instance v0, Lcom/meituan/android/privacy/impl/permission/d;

    .line 120202
    .line 120203
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/impl/permission/d;-><init>(Lcom/meituan/android/privacy/impl/permission/f;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120207
    .line 120208
    .line 120209
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->a:Landroid/widget/LinearLayout;

    .line 120210
    .line 120211
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120212
    .line 120213
    .line 120214
    const p1, 0x7f01011d

    .line 120215
    .line 120216
    .line 120217
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    new-instance v0, Lcom/meituan/android/privacy/impl/permission/e;

    .line 120222
    .line 120223
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/impl/permission/e;-><init>(Lcom/meituan/android/privacy/impl/permission/f;)V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120227
    .line 120228
    .line 120229
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->b:Landroid/widget/FrameLayout;

    .line 120230
    .line 120231
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120232
    .line 120233
    .line 120234
    :cond_4
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4304a7

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
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->n:Lcom/meituan/android/privacy/interfaces/def/permission/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->j:Z

    .line 100029
    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->n:Lcom/meituan/android/privacy/interfaces/def/permission/b;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/privacy/impl/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x270993

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
