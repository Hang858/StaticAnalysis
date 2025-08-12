.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->a:Landroid/widget/LinearLayout;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    sub-int/2addr v0, v1

    .line 100015
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->a:Landroid/widget/LinearLayout;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    sub-int/2addr v0, v1

    .line 100024
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    sub-int/2addr v0, v1

    .line 100031
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    sub-int/2addr v0, v1

    .line 100038
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->e:Landroid/widget/ImageView;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    sub-int/2addr v0, v1

    .line 100047
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->e:Landroid/widget/ImageView;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100056
    .line 100057
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100058
    .line 100059
    sub-int/2addr v0, v1

    .line 100060
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->h:Landroid/widget/ImageView;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    const/4 v2, 0x0

    .line 100069
    if-nez v1, :cond_0

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->h:Landroid/widget/ImageView;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    goto :goto_0

    .line 100080
    :cond_0
    const/4 v1, 0x0

    .line 100081
    :goto_0
    sub-int/2addr v0, v1

    .line 100082
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->h:Landroid/widget/ImageView;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    if-nez v1, :cond_1

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->h:Landroid/widget/ImageView;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100101
    .line 100102
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_1
    const/4 v1, 0x0

    .line 100106
    :goto_1
    sub-int/2addr v0, v1

    .line 100107
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100108
    .line 100109
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->b:Landroid/widget/TextView;

    .line 100110
    .line 100111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100116
    .line 100117
    iget-object v3, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->d:Landroid/widget/TextView;

    .line 100118
    .line 100119
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100124
    .line 100125
    iget-object v4, v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->c:Landroid/widget/TextView;

    .line 100126
    .line 100127
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 100128
    .line 100129
    .line 100130
    move-result v4

    .line 100131
    const/high16 v5, 0x41400000    # 12.0f

    .line 100132
    .line 100133
    invoke-static {v5}, Lcom/maoyan/utils/g;->b(F)I

    .line 100134
    .line 100135
    .line 100136
    move-result v5

    .line 100137
    iget-object v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100138
    .line 100139
    iget-object v6, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->f:Landroid/widget/Space;

    .line 100140
    .line 100141
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 100142
    .line 100143
    .line 100144
    move-result v6

    .line 100145
    add-int/2addr v1, v5

    .line 100146
    add-int/2addr v1, v3

    .line 100147
    add-int/2addr v6, v1

    .line 100148
    add-int/2addr v6, v4

    .line 100149
    if-gt v6, v0, :cond_2

    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100152
    .line 100153
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->g:Landroid/widget/Space;

    .line 100154
    .line 100155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100159
    .line 100160
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->d:Landroid/widget/TextView;

    .line 100161
    .line 100162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100166
    .line 100167
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->f:Landroid/widget/Space;

    .line 100168
    .line 100169
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100173
    .line 100174
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->c:Landroid/widget/TextView;

    .line 100175
    .line 100176
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100177
    .line 100178
    .line 100179
    goto :goto_2

    .line 100180
    :cond_2
    const/16 v3, 0x8

    .line 100181
    .line 100182
    if-gt v1, v0, :cond_3

    .line 100183
    .line 100184
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100185
    .line 100186
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->d:Landroid/widget/TextView;

    .line 100187
    .line 100188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100192
    .line 100193
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->g:Landroid/widget/Space;

    .line 100194
    .line 100195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100199
    .line 100200
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->c:Landroid/widget/TextView;

    .line 100201
    .line 100202
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100203
    .line 100204
    .line 100205
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100206
    .line 100207
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->f:Landroid/widget/Space;

    .line 100208
    .line 100209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100210
    .line 100211
    .line 100212
    goto :goto_2

    .line 100213
    :cond_3
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100214
    .line 100215
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->d:Landroid/widget/TextView;

    .line 100216
    .line 100217
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100221
    .line 100222
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->c:Landroid/widget/TextView;

    .line 100223
    .line 100224
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100225
    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100228
    .line 100229
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->f:Landroid/widget/Space;

    .line 100230
    .line 100231
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100232
    .line 100233
    .line 100234
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 100235
    .line 100236
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->b:Landroid/widget/TextView;

    .line 100237
    .line 100238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100239
    .line 100240
    .line 100241
    :goto_2
    return-void
.end method
