.class public final Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;Landroid/content/Context;)V
    .locals 6

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->i:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v1, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object p1, v1, v2

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xa2e306

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->h:I

    .line 430030
    .line 430031
    iget v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->p:I

    .line 430032
    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    invoke-static {p2, v0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p2

    .line 430039
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->g:Landroid/graphics/drawable/Drawable;

    .line 430040
    .line 430041
    if-eqz p2, :cond_2

    .line 430042
    .line 430043
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 430044
    .line 430045
    .line 430046
    move-result p2

    .line 430047
    if-eqz p2, :cond_2

    .line 430048
    .line 430049
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->g:Landroid/graphics/drawable/Drawable;

    .line 430050
    .line 430051
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 430056
    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    const/4 p2, 0x0

    .line 430060
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->g:Landroid/graphics/drawable/Drawable;

    .line 430061
    .line 430062
    :cond_2
    :goto_0
    iget p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->g:I

    .line 430063
    .line 430064
    iget v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->h:I

    .line 430065
    .line 430066
    iget v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->i:I

    .line 430067
    .line 430068
    iget p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->j:I

    .line 430069
    .line 430070
    invoke-static {p0, p2, v0, v1, p1}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 430071
    .line 430072
    .line 430073
    const/16 p1, 0x11

    .line 430074
    .line 430075
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    const/16 p2, 0x3ea

    .line 430089
    .line 430090
    invoke-static {p1, p2}, Landroid/support/v4/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroid/support/v4/view/PointerIconCompat;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    .line 430095
    .line 430096
    .line 430097
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e4598

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v3, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->f:Landroid/view/View;

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    move-object v3, v2

    .line 100027
    :goto_0
    if-eqz v3, :cond_7

    .line 100028
    .line 100029
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    if-eq v4, p0, :cond_3

    .line 100034
    .line 100035
    if-eqz v4, :cond_2

    .line 100036
    .line 100037
    check-cast v4, Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_3
    iput-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->d:Landroid/view/View;

    .line 100046
    .line 100047
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 100048
    .line 100049
    const/16 v5, 0x8

    .line 100050
    .line 100051
    if-eqz v4, :cond_4

    .line 100052
    .line 100053
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->c:Landroid/widget/ImageView;

    .line 100057
    .line 100058
    if-eqz v4, :cond_5

    .line 100059
    .line 100060
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->c:Landroid/widget/ImageView;

    .line 100064
    .line 100065
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_5
    const v2, 0x7f0a339c

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    check-cast v2, Landroid/widget/TextView;

    .line 100076
    .line 100077
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->e:Landroid/widget/TextView;

    .line 100078
    .line 100079
    if-eqz v2, :cond_6

    .line 100080
    .line 100081
    invoke-static {v2}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    iput v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->h:I

    .line 100086
    .line 100087
    :cond_6
    const v2, 0x7f0a11f4

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    check-cast v2, Landroid/widget/ImageView;

    .line 100095
    .line 100096
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->f:Landroid/widget/ImageView;

    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->d:Landroid/view/View;

    .line 100100
    .line 100101
    if-eqz v3, :cond_8

    .line 100102
    .line 100103
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100104
    .line 100105
    .line 100106
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->d:Landroid/view/View;

    .line 100107
    .line 100108
    :cond_8
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->e:Landroid/widget/TextView;

    .line 100109
    .line 100110
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->f:Landroid/widget/ImageView;

    .line 100111
    .line 100112
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->d:Landroid/view/View;

    .line 100113
    .line 100114
    if-nez v2, :cond_d

    .line 100115
    .line 100116
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->c:Landroid/widget/ImageView;

    .line 100117
    .line 100118
    if-nez v2, :cond_9

    .line 100119
    .line 100120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    const v3, 0x7f0c011a

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100132
    .line 100133
    .line 100134
    move-result v3

    .line 100135
    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    check-cast v2, Landroid/widget/ImageView;

    .line 100140
    .line 100141
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100142
    .line 100143
    .line 100144
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->c:Landroid/widget/ImageView;

    .line 100145
    .line 100146
    :cond_9
    if-eqz v1, :cond_a

    .line 100147
    .line 100148
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->b:Landroid/graphics/drawable/Drawable;

    .line 100149
    .line 100150
    if-eqz v2, :cond_a

    .line 100151
    .line 100152
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100157
    .line 100158
    .line 100159
    :cond_a
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 100160
    .line 100161
    if-nez v2, :cond_b

    .line 100162
    .line 100163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    const v3, 0x7f0c011b

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100175
    .line 100176
    .line 100177
    move-result v3

    .line 100178
    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    check-cast v2, Landroid/widget/TextView;

    .line 100183
    .line 100184
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100185
    .line 100186
    .line 100187
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 100188
    .line 100189
    invoke-static {v2}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 100190
    .line 100191
    .line 100192
    move-result v2

    .line 100193
    iput v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->h:I

    .line 100194
    .line 100195
    :cond_b
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 100196
    .line 100197
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->i:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100198
    .line 100199
    iget v3, v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->k:I

    .line 100200
    .line 100201
    invoke-static {v2, v3}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 100202
    .line 100203
    .line 100204
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->i:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100205
    .line 100206
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->l:Landroid/content/res/ColorStateList;

    .line 100207
    .line 100208
    if-eqz v2, :cond_c

    .line 100209
    .line 100210
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 100211
    .line 100212
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100213
    .line 100214
    .line 100215
    :cond_c
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 100216
    .line 100217
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->c:Landroid/widget/ImageView;

    .line 100218
    .line 100219
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 100220
    .line 100221
    .line 100222
    goto :goto_2

    .line 100223
    :cond_d
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->e:Landroid/widget/TextView;

    .line 100224
    .line 100225
    if-nez v2, :cond_e

    .line 100226
    .line 100227
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->f:Landroid/widget/ImageView;

    .line 100228
    .line 100229
    if-eqz v3, :cond_10

    .line 100230
    .line 100231
    :cond_e
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->i:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100232
    .line 100233
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->l:Landroid/content/res/ColorStateList;

    .line 100234
    .line 100235
    if-eqz v3, :cond_f

    .line 100236
    .line 100237
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100238
    .line 100239
    .line 100240
    :cond_f
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->e:Landroid/widget/TextView;

    .line 100241
    .line 100242
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->f:Landroid/widget/ImageView;

    .line 100243
    .line 100244
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 100245
    .line 100246
    .line 100247
    :cond_10
    :goto_2
    const/4 v2, 0x1

    .line 100248
    if-eqz v1, :cond_13

    .line 100249
    .line 100250
    iget-object v3, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->g:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100251
    .line 100252
    if-eqz v3, :cond_12

    .line 100253
    .line 100254
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getSelectedTabPosition()I

    .line 100255
    .line 100256
    .line 100257
    move-result v3

    .line 100258
    iget v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->e:I

    .line 100259
    .line 100260
    if-ne v3, v1, :cond_11

    .line 100261
    .line 100262
    const/4 v1, 0x1

    .line 100263
    goto :goto_3

    .line 100264
    :cond_11
    const/4 v1, 0x0

    .line 100265
    :goto_3
    if-eqz v1, :cond_13

    .line 100266
    .line 100267
    const/4 v0, 0x1

    .line 100268
    goto :goto_4

    .line 100269
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100270
    .line 100271
    const-string v1, "Tab not attached to a TabLayout"

    .line 100272
    .line 100273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100274
    .line 100275
    .line 100276
    throw v0

    .line 100277
    :cond_13
    :goto_4
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->setSelected(Z)V

    .line 100278
    .line 100279
    .line 100280
    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 9
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x7e984d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 430025
    .line 430026
    const/4 v3, 0x0

    .line 430027
    if-eqz v0, :cond_1

    .line 430028
    .line 430029
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->b:Landroid/graphics/drawable/Drawable;

    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_1
    move-object v4, v3

    .line 430033
    :goto_0
    if-eqz v0, :cond_2

    .line 430034
    .line 430035
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->c:Ljava/lang/CharSequence;

    .line 430036
    .line 430037
    goto :goto_1

    .line 430038
    :cond_2
    move-object v5, v3

    .line 430039
    :goto_1
    if-eqz v0, :cond_3

    .line 430040
    .line 430041
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->d:Ljava/lang/CharSequence;

    .line 430042
    .line 430043
    goto :goto_2

    .line 430044
    :cond_3
    move-object v0, v3

    .line 430045
    :goto_2
    const/16 v6, 0x8

    .line 430046
    .line 430047
    if-eqz p2, :cond_5

    .line 430048
    .line 430049
    if-eqz v4, :cond_4

    .line 430050
    .line 430051
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430058
    .line 430059
    .line 430060
    goto :goto_3

    .line 430061
    :cond_4
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430065
    .line 430066
    .line 430067
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 430068
    .line 430069
    .line 430070
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v4

    .line 430074
    xor-int/2addr v2, v4

    .line 430075
    if-eqz p1, :cond_9

    .line 430076
    .line 430077
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v4

    .line 430081
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430082
    .line 430083
    if-eqz v2, :cond_6

    .line 430084
    .line 430085
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 430086
    .line 430087
    .line 430088
    move-result v7

    .line 430089
    if-eqz v7, :cond_6

    .line 430090
    .line 430091
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->i:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430092
    .line 430093
    invoke-virtual {v7, v6}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->h(I)I

    .line 430094
    .line 430095
    .line 430096
    move-result v7

    .line 430097
    goto :goto_4

    .line 430098
    :cond_6
    const/4 v7, 0x0

    .line 430099
    :goto_4
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430100
    .line 430101
    if-eq v7, v8, :cond_7

    .line 430102
    .line 430103
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430104
    .line 430105
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 430106
    .line 430107
    .line 430108
    :cond_7
    if-eqz v2, :cond_8

    .line 430109
    .line 430110
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430111
    .line 430112
    .line 430113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430117
    .line 430118
    .line 430119
    goto :goto_5

    .line 430120
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 430121
    .line 430122
    .line 430123
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430124
    .line 430125
    .line 430126
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 430127
    .line 430128
    .line 430129
    :cond_9
    if-eqz p2, :cond_b

    .line 430130
    .line 430131
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p1

    .line 430135
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430136
    .line 430137
    if-eqz v2, :cond_a

    .line 430138
    .line 430139
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 430140
    .line 430141
    .line 430142
    move-result v4

    .line 430143
    if-nez v4, :cond_a

    .line 430144
    .line 430145
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->i:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430146
    .line 430147
    invoke-virtual {v1, v6}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->h(I)I

    .line 430148
    .line 430149
    .line 430150
    move-result v1

    .line 430151
    :cond_a
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430152
    .line 430153
    if-eq v1, v4, :cond_b

    .line 430154
    .line 430155
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430156
    .line 430157
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 430158
    .line 430159
    .line 430160
    :cond_b
    if-eqz v2, :cond_c

    .line 430161
    .line 430162
    goto :goto_6

    .line 430163
    :cond_c
    move-object v3, v0

    .line 430164
    :goto_6
    invoke-static {p0, v3}, Landroid/support/v7/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 430165
    .line 430166
    .line 430167
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec2df6

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
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->g:Landroid/graphics/drawable/Drawable;

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->g:Landroid/graphics/drawable/Drawable;

    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    or-int/2addr v0, v1

    .line 100042
    :cond_1
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->i:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100050
    :cond_2
    return-void
.end method

.method public getContentWidth()I
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa95989

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
    const/4 v1, 0x3

    .line 100026
    new-array v2, v1, [Landroid/view/View;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 100029
    .line 100030
    aput-object v3, v2, v0

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->c:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    const/4 v4, 0x1

    .line 100035
    aput-object v3, v2, v4

    .line 100036
    .line 100037
    const/4 v3, 0x2

    .line 100038
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->d:Landroid/view/View;

    .line 100039
    .line 100040
    aput-object v5, v2, v3

    .line 100041
    .line 100042
    const/4 v3, 0x0

    .line 100043
    const/4 v5, 0x0

    .line 100044
    const/4 v6, 0x0

    .line 100045
    :goto_0
    if-ge v0, v1, :cond_4

    .line 100046
    .line 100047
    aget-object v7, v2, v0

    .line 100048
    .line 100049
    if-eqz v7, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 100052
    .line 100053
    .line 100054
    move-result v8

    .line 100055
    if-nez v8, :cond_3

    .line 100056
    .line 100057
    if-eqz v6, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 100060
    .line 100061
    .line 100062
    move-result v8

    .line 100063
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    goto :goto_1

    .line 100068
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    :goto_1
    if-eqz v6, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 100079
    .line 100080
    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v3

    :goto_2
    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v3, v5

    return v3
.end method

.method public getCustomIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTab()Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f48f7

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
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 120022
    .line 120023
    .line 120024
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47b890

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
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 120022
    .line 120023
    .line 120024
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x4cb000

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->i:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430043
    .line 430044
    invoke-virtual {v4}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getTabMaxWidth()I

    .line 430045
    .line 430046
    .line 430047
    move-result v4

    .line 430048
    if-lez v4, :cond_2

    .line 430049
    .line 430050
    if-eqz v1, :cond_1

    .line 430051
    .line 430052
    if-le v0, v4, :cond_2

    .line 430053
    .line 430054
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->i:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430055
    .line 430056
    iget p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->q:I

    .line 430057
    .line 430058
    const/high16 v0, -0x80000000

    .line 430059
    .line 430060
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430061
    .line 430062
    .line 430063
    move-result p1

    .line 430064
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 430065
    .line 430066
    .line 430067
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 430068
    .line 430069
    if-eqz v0, :cond_6

    .line 430070
    .line 430071
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430072
    .line 430073
    .line 430074
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->i:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430075
    .line 430076
    iget v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->n:F

    .line 430077
    .line 430078
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->h:I

    .line 430079
    .line 430080
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->c:Landroid/widget/ImageView;

    .line 430081
    .line 430082
    if-eqz v4, :cond_3

    .line 430083
    .line 430084
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 430085
    .line 430086
    .line 430087
    move-result v4

    .line 430088
    if-nez v4, :cond_3

    .line 430089
    .line 430090
    goto :goto_0

    .line 430091
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 430092
    .line 430093
    if-eqz v4, :cond_4

    .line 430094
    .line 430095
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 430096
    .line 430097
    .line 430098
    move-result v4

    .line 430099
    if-le v4, v3, :cond_4

    .line 430100
    .line 430101
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->i:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430102
    .line 430103
    iget v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->o:F

    .line 430104
    .line 430105
    :cond_4
    move v3, v1

    .line 430106
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 430107
    .line 430108
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 430109
    .line 430110
    .line 430111
    move-result v1

    .line 430112
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 430113
    .line 430114
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 430115
    .line 430116
    .line 430117
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 430118
    .line 430119
    invoke-static {v4}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 430120
    .line 430121
    .line 430122
    move-result v4

    .line 430123
    cmpl-float v1, v0, v1

    .line 430124
    .line 430125
    if-nez v1, :cond_5

    .line 430126
    .line 430127
    if-ltz v4, :cond_6

    .line 430128
    .line 430129
    if-eq v3, v4, :cond_6

    .line 430130
    .line 430131
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 430132
    .line 430133
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430134
    .line 430135
    .line 430136
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 430137
    .line 430138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 430139
    .line 430140
    .line 430141
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 430142
    .line 430143
    .line 430144
    :cond_6
    return-void
.end method

.method public final performClick()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe73342

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
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 100030
    .line 100031
    if-eqz v2, :cond_3

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->g:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    const/4 v2, 0x1

    .line 100045
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->l(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;Z)V

    .line 100046
    .line 100047
    .line 100048
    return v2

    .line 100049
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100050
    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method

.method public setSelected(Z)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x43c55b

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
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eq v1, p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v0, 0x0

    .line 120034
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->b:Landroid/widget/TextView;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->c:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120049
    .line 120050
    .line 120051
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->d:Landroid/view/View;

    .line 120052
    .line 120053
    if-eqz v0, :cond_4

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120056
    .line 120057
    .line 120058
    :cond_4
    return-void
.end method

.method public setTab(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;)V
    .locals 1
    .param p1    # Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 120001
    .line 120002
    if-eq p1, v0, :cond_0

    .line 120003
    .line 120004
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->a()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
