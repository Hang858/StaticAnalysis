.class public final Lcom/meituan/android/floatlayer/views/natives/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/floatlayer/views/natives/k;->b()Lcom/meituan/android/floatlayer/views/natives/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/floatlayer/views/natives/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/floatlayer/views/natives/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/k$a;->a:Lcom/meituan/android/floatlayer/views/natives/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/k$a;->a:Lcom/meituan/android/floatlayer/views/natives/k;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/high16 v1, 0x42a00000    # 80.0f

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/k$a;->a:Lcom/meituan/android/floatlayer/views/natives/k;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/android/floatlayer/views/natives/k;->b:Landroid/view/ViewGroup;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/k$a;->a:Lcom/meituan/android/floatlayer/views/natives/k;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/meituan/android/floatlayer/views/natives/q;->f:Landroid/widget/ImageView;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100027
    .line 100028
    .line 100029
    if-lez v1, :cond_3

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/k$a;->a:Lcom/meituan/android/floatlayer/views/natives/k;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/k$a;->a:Lcom/meituan/android/floatlayer/views/natives/k;

    .line 100041
    .line 100042
    iget-object v3, v2, Lcom/meituan/android/floatlayer/views/natives/k;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v4, v2, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 100045
    .line 100046
    iget-object v4, v4, Lcom/meituan/android/floatlayer/views/natives/q;->f:Landroid/widget/ImageView;

    .line 100047
    .line 100048
    if-nez v4, :cond_0

    .line 100049
    .line 100050
    goto/16 :goto_0

    .line 100051
    .line 100052
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    const/16 v5, 0x8

    .line 100057
    .line 100058
    if-eqz v4, :cond_1

    .line 100059
    .line 100060
    iget-object v0, v2, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/meituan/android/floatlayer/views/natives/q;->f:Landroid/widget/ImageView;

    .line 100063
    .line 100064
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    iget-object v4, v2, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 100069
    .line 100070
    iget-object v4, v4, Lcom/meituan/android/floatlayer/views/natives/q;->e:Landroid/widget/TextView;

    .line 100071
    .line 100072
    if-eqz v4, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    iget-object v4, v2, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 100078
    .line 100079
    iget-object v4, v4, Lcom/meituan/android/floatlayer/views/natives/q;->f:Landroid/widget/ImageView;

    .line 100080
    .line 100081
    const/4 v5, 0x0

    .line 100082
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/android/floatlayer/util/a0;->e(Landroid/view/View;III)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v4, v2, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 100086
    .line 100087
    iget-object v4, v4, Lcom/meituan/android/floatlayer/views/natives/q;->f:Landroid/widget/ImageView;

    .line 100088
    .line 100089
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v4, v2, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 100093
    .line 100094
    iget-object v4, v4, Lcom/meituan/android/floatlayer/views/natives/q;->f:Landroid/widget/ImageView;

    .line 100095
    .line 100096
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    const/high16 v6, 0x41400000    # 12.0f

    .line 100101
    .line 100102
    invoke-static {v4, v6}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 100103
    .line 100104
    .line 100105
    move-result v4

    .line 100106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    invoke-virtual {v6, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    const/4 v6, 0x3

    .line 100119
    new-array v6, v6, [Lcom/squareup/picasso/Transformation;

    .line 100120
    .line 100121
    new-instance v7, Lcom/squareup/picasso/bitmap/a;

    .line 100122
    .line 100123
    iget-object v8, v2, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 100124
    .line 100125
    iget-object v8, v8, Lcom/meituan/android/floatlayer/views/natives/q;->f:Landroid/widget/ImageView;

    .line 100126
    .line 100127
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v8

    .line 100131
    invoke-direct {v7, v8}, Lcom/squareup/picasso/bitmap/a;-><init>(Landroid/content/Context;)V

    .line 100132
    .line 100133
    .line 100134
    aput-object v7, v6, v5

    .line 100135
    .line 100136
    new-instance v5, Lcom/meituan/android/base/transformation/b;

    .line 100137
    .line 100138
    iget-object v7, v2, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 100139
    .line 100140
    iget-object v7, v7, Lcom/meituan/android/floatlayer/views/natives/q;->f:Landroid/widget/ImageView;

    .line 100141
    .line 100142
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v7

    .line 100146
    sget-object v8, Lcom/meituan/android/base/transformation/b$a;->i:Lcom/meituan/android/base/transformation/b$a;

    .line 100147
    .line 100148
    const/4 v9, 0x1

    .line 100149
    invoke-direct {v5, v7, v4, v9, v8}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;IILcom/meituan/android/base/transformation/b$a;)V

    .line 100150
    .line 100151
    .line 100152
    aput-object v5, v6, v9

    .line 100153
    .line 100154
    const/4 v4, 0x2

    .line 100155
    new-instance v5, Lcom/meituan/android/base/transformation/a;

    .line 100156
    .line 100157
    iget-object v7, v2, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 100158
    .line 100159
    iget-object v7, v7, Lcom/meituan/android/floatlayer/views/natives/q;->f:Landroid/widget/ImageView;

    .line 100160
    .line 100161
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v7

    .line 100165
    invoke-direct {v5, v7, v0, v1}, Lcom/meituan/android/base/transformation/a;-><init>(Landroid/content/Context;II)V

    .line 100166
    .line 100167
    .line 100168
    aput-object v5, v6, v4

    .line 100169
    .line 100170
    invoke-virtual {v3, v6}, Lcom/squareup/picasso/RequestCreator;->v0([Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 100171
    .line 100172
    .line 100173
    new-instance v0, Lcom/meituan/android/floatlayer/views/natives/l;

    .line 100174
    .line 100175
    iget-object v4, v2, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 100176
    .line 100177
    iget-object v4, v4, Lcom/meituan/android/floatlayer/views/natives/q;->f:Landroid/widget/ImageView;

    .line 100178
    .line 100179
    invoke-direct {v0, v2, v4, v1}, Lcom/meituan/android/floatlayer/views/natives/l;-><init>(Lcom/meituan/android/floatlayer/views/natives/k;Landroid/widget/ImageView;I)V

    .line 100180
    .line 100181
    .line 100182
    iget-object v1, v0, Lcom/squareup/picasso/PicassoDrawableImageViewTarget;->imageView:Landroid/widget/ImageView;

    .line 100183
    .line 100184
    const/4 v2, 0x0

    .line 100185
    const/4 v4, -0x1

    .line 100186
    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100187
    .line 100188
    .line 100189
    :cond_3
    :goto_0
    return-void
.end method
