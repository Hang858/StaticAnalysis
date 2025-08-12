.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x768ad6

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
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 100019
    .line 100020
    iget v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->u:I

    .line 100021
    .line 100022
    const/4 v3, 0x2

    .line 100023
    const/4 v4, 0x1

    .line 100024
    if-ne v2, v3, :cond_2

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->c:Landroid/widget/TextView;

    .line 100027
    .line 100028
    iget v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->l:I

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 100034
    .line 100035
    iput v4, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->u:I

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->b:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    const/high16 v2, 0x42b40000    # 90.0f

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->a:Landroid/widget/TextView;

    .line 100047
    .line 100048
    const-string v2, "\u5c55\u5f00"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 100054
    .line 100055
    iget-boolean v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->t:Z

    .line 100056
    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    iget-object v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->e:Landroid/view/View;

    .line 100060
    .line 100061
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    iget-object v0, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->h:Landroid/widget/LinearLayout;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100067
    .line 100068
    .line 100069
    goto/16 :goto_3

    .line 100070
    .line 100071
    :cond_2
    if-ne v2, v4, :cond_7

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->c:Landroid/widget/TextView;

    .line 100074
    .line 100075
    const v2, 0x7fffffff

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 100082
    .line 100083
    iput v3, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->u:I

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->b:Landroid/widget/ImageView;

    .line 100086
    .line 100087
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->a:Landroid/widget/TextView;

    .line 100095
    .line 100096
    const-string v2, "\u6536\u8d77"

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 100102
    .line 100103
    iget-object v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->e:Landroid/view/View;

    .line 100104
    .line 100105
    const/16 v3, 0x8

    .line 100106
    .line 100107
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->h:Landroid/widget/LinearLayout;

    .line 100111
    .line 100112
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100113
    .line 100114
    .line 100115
    iget-object v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->z:Ljava/util/List;

    .line 100116
    .line 100117
    invoke-static {v2}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    if-eqz v3, :cond_3

    .line 100122
    .line 100123
    goto :goto_3

    .line 100124
    :cond_3
    const/4 v3, 0x0

    .line 100125
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100126
    .line 100127
    .line 100128
    move-result v4

    .line 100129
    if-ge v3, v4, :cond_7

    .line 100130
    .line 100131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v4

    .line 100139
    const v5, 0x7f0c047e

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100143
    .line 100144
    .line 100145
    move-result v5

    .line 100146
    iget-object v6, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->h:Landroid/widget/LinearLayout;

    .line 100147
    .line 100148
    invoke-virtual {v4, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v4

    .line 100152
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    check-cast v5, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;

    .line 100157
    .line 100158
    iget v6, v5, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;->iconType:I

    .line 100159
    .line 100160
    invoke-virtual {v1, v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->b(I)I

    .line 100161
    .line 100162
    .line 100163
    move-result v6

    .line 100164
    if-lez v6, :cond_4

    .line 100165
    .line 100166
    const v7, 0x7f0a0adc

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v7

    .line 100173
    check-cast v7, Landroid/widget/ImageView;

    .line 100174
    .line 100175
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100176
    .line 100177
    .line 100178
    :cond_4
    const v6, 0x7f0a0adb

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v6

    .line 100185
    check-cast v6, Landroid/widget/TextView;

    .line 100186
    .line 100187
    iget-object v5, v5, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;->content:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v5

    .line 100196
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100197
    .line 100198
    if-lez v3, :cond_5

    .line 100199
    .line 100200
    const/high16 v6, 0x41000000    # 8.0f

    .line 100201
    .line 100202
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 100203
    .line 100204
    .line 100205
    move-result v6

    .line 100206
    goto :goto_1

    .line 100207
    :cond_5
    const/4 v6, 0x0

    .line 100208
    :goto_1
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100209
    .line 100210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100211
    .line 100212
    .line 100213
    move-result v6

    .line 100214
    add-int/lit8 v6, v6, -0x1

    .line 100215
    .line 100216
    if-ne v3, v6, :cond_6

    .line 100217
    .line 100218
    const/high16 v6, 0x41200000    # 10.0f

    .line 100219
    .line 100220
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 100221
    .line 100222
    .line 100223
    move-result v6

    .line 100224
    goto :goto_2

    .line 100225
    :cond_6
    const/4 v6, 0x0

    .line 100226
    :goto_2
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100227
    .line 100228
    iget-object v6, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->h:Landroid/widget/LinearLayout;

    .line 100229
    .line 100230
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100231
    .line 100232
    .line 100233
    add-int/lit8 v3, v3, 0x1

    .line 100234
    .line 100235
    goto :goto_0

    .line 100236
    :cond_7
    :goto_3
    return-void
.end method
