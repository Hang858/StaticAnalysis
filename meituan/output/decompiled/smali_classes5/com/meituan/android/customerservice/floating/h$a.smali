.class public final Lcom/meituan/android/customerservice/floating/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/floating/h;->setRedDotNumber(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/customerservice/floating/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/h$a;->b:Lcom/meituan/android/customerservice/floating/h;

    iput p2, p0, Lcom/meituan/android/customerservice/floating/h$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/h$a;->b:Lcom/meituan/android/customerservice/floating/h;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/customerservice/floating/h$a;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-gez v1, :cond_0

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    :cond_0
    if-lez v1, :cond_5

    .line 100009
    .line 100010
    iget-object v3, v0, Lcom/meituan/android/customerservice/floating/h;->m:Landroid/widget/LinearLayout;

    .line 100011
    .line 100012
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100013
    .line 100014
    .line 100015
    move-result v3

    .line 100016
    if-eqz v3, :cond_2

    .line 100017
    .line 100018
    iget-object v3, v0, Lcom/meituan/android/customerservice/floating/h;->o:Lcom/meituan/android/customerservice/floating/g;

    .line 100019
    .line 100020
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-array v4, v2, [Ljava/lang/Object;

    .line 100024
    .line 100025
    sget-object v5, Lcom/meituan/android/customerservice/floating/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v6, 0x1fff9d

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v7

    .line 100034
    if-eqz v7, :cond_1

    .line 100035
    .line 100036
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Ljava/lang/Boolean;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v4, v3, Lcom/meituan/android/customerservice/floating/g;->a:Landroid/view/WindowManager;

    .line 100048
    .line 100049
    invoke-static {v4, v3}, Lcom/meituan/android/customerservice/floating/base/d;->c(Landroid/view/WindowManager;Landroid/view/View;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    :goto_0
    if-nez v3, :cond_2

    .line 100054
    .line 100055
    iget-object v3, v0, Lcom/meituan/android/customerservice/floating/h;->m:Landroid/widget/LinearLayout;

    .line 100056
    .line 100057
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/customerservice/floating/h;->m:Landroid/widget/LinearLayout;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100067
    .line 100068
    const/16 v3, 0xa

    .line 100069
    .line 100070
    const/high16 v4, 0x41900000    # 18.0f

    .line 100071
    .line 100072
    if-ge v1, v3, :cond_3

    .line 100073
    .line 100074
    iget-object v3, v0, Lcom/meituan/android/customerservice/floating/h;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    invoke-static {v5, v4}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    invoke-static {v6, v4}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v3, v0, Lcom/meituan/android/customerservice/floating/h;->l:Landroid/widget/TextView;

    .line 100096
    .line 100097
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    const/high16 v3, 0x41000000    # 8.0f

    .line 100109
    .line 100110
    invoke-static {v1, v3}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_3
    const/16 v3, 0x63

    .line 100118
    .line 100119
    const/high16 v5, 0x40400000    # 3.0f

    .line 100120
    .line 100121
    if-ge v1, v3, :cond_4

    .line 100122
    .line 100123
    iget-object v3, v0, Lcom/meituan/android/customerservice/floating/h;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 100124
    .line 100125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v6

    .line 100129
    const/high16 v7, 0x41a80000    # 21.0f

    .line 100130
    .line 100131
    invoke-static {v6, v7}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 100132
    .line 100133
    .line 100134
    move-result v6

    .line 100135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v7

    .line 100139
    invoke-static {v7, v4}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    invoke-virtual {v3, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v3, v0, Lcom/meituan/android/customerservice/floating/h;->l:Landroid/widget/TextView;

    .line 100147
    .line 100148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-static {v1, v5}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 100160
    .line 100161
    .line 100162
    move-result v1

    .line 100163
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100164
    .line 100165
    goto :goto_1

    .line 100166
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/customerservice/floating/h;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 100167
    .line 100168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    const/high16 v6, 0x41e00000    # 28.0f

    .line 100173
    .line 100174
    invoke-static {v3, v6}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 100175
    .line 100176
    .line 100177
    move-result v3

    .line 100178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v6

    .line 100182
    invoke-static {v6, v4}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 100183
    .line 100184
    .line 100185
    move-result v4

    .line 100186
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 100187
    .line 100188
    .line 100189
    iget-object v1, v0, Lcom/meituan/android/customerservice/floating/h;->l:Landroid/widget/TextView;

    .line 100190
    .line 100191
    const-string v3, "99+"

    .line 100192
    .line 100193
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-static {v1, v5}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 100201
    .line 100202
    .line 100203
    move-result v1

    .line 100204
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100205
    .line 100206
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/customerservice/floating/h;->l:Landroid/widget/TextView;

    .line 100207
    .line 100208
    iget-object v3, v0, Lcom/meituan/android/customerservice/floating/h;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 100209
    .line 100210
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/h;->m:Landroid/widget/LinearLayout;

    .line 100214
    .line 100215
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100216
    .line 100217
    .line 100218
    goto :goto_2

    .line 100219
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/customerservice/floating/h;->l:Landroid/widget/TextView;

    .line 100220
    .line 100221
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v2

    .line 100225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100226
    .line 100227
    .line 100228
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/h;->m:Landroid/widget/LinearLayout;

    .line 100229
    .line 100230
    const/16 v1, 0x8

    .line 100231
    .line 100232
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100233
    .line 100234
    .line 100235
    :goto_2
    return-void
.end method
