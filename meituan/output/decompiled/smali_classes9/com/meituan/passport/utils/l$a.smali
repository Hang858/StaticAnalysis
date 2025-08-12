.class public final Lcom/meituan/passport/utils/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final synthetic d:Lcom/meituan/passport/utils/l;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/utils/l;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 280000
    iput-object p1, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 280001
    .line 280002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    const/4 v0, 0x4

    .line 280006
    new-array v0, v0, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v1, 0x0

    .line 280009
    aput-object p1, v0, v1

    .line 280010
    .line 280011
    const/4 p1, 0x1

    .line 280012
    aput-object p2, v0, p1

    .line 280013
    .line 280014
    const/4 p1, 0x2

    .line 280015
    aput-object p3, v0, p1

    .line 280016
    .line 280017
    const/4 p1, 0x3

    .line 280018
    aput-object p4, v0, p1

    .line 280019
    .line 280020
    sget-object p1, Lcom/meituan/passport/utils/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v1, 0x4c078e

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v2

    .line 280029
    if-eqz v2, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iput-object p2, p0, Lcom/meituan/passport/utils/l$a;->a:Landroid/view/View;

    .line 280036
    .line 280037
    iput-object p3, p0, Lcom/meituan/passport/utils/l$a;->b:Landroid/view/View;

    .line 280038
    .line 280039
    iput-object p4, p0, Lcom/meituan/passport/utils/l$a;->c:Landroid/view/View;

    .line 280040
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/utils/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb8981c

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
    iget-object v1, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/passport/utils/l;->e:Landroid/app/Activity;

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/passport/utils/l;->e:Landroid/app/Activity;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/meituan/passport/utils/l;->e()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    const/16 v3, 0x2000

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100056
    .line 100057
    iget-boolean v2, v1, Lcom/meituan/passport/utils/l;->f:Z

    .line 100058
    .line 100059
    if-nez v2, :cond_3

    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_3
    iget-object v2, v1, Lcom/meituan/passport/utils/l;->d:Lcom/meituan/passport/utils/l$a;

    .line 100063
    .line 100064
    if-eqz v2, :cond_4

    .line 100065
    .line 100066
    iget-object v2, v1, Lcom/meituan/passport/utils/l;->a:Landroid/view/View;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    iget-object v1, v1, Lcom/meituan/passport/utils/l;->d:Lcom/meituan/passport/utils/l$a;

    .line 100073
    .line 100074
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_4
    sget-object v1, Lcom/meituan/passport/utils/l;->j:Landroid/os/Handler;

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100080
    .line 100081
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 100082
    .line 100083
    const/16 v4, 0x14

    .line 100084
    .line 100085
    invoke-direct {v3, v2, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 100086
    .line 100087
    .line 100088
    const-wide/16 v4, 0x64

    .line 100089
    .line 100090
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100094
    .line 100095
    invoke-virtual {v1}, Lcom/meituan/passport/utils/l;->e()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    const/4 v2, 0x1

    .line 100100
    if-eqz v1, :cond_7

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100103
    .line 100104
    iget-boolean v3, v1, Lcom/meituan/passport/utils/l;->h:Z

    .line 100105
    .line 100106
    if-nez v3, :cond_5

    .line 100107
    .line 100108
    invoke-virtual {v1}, Lcom/meituan/passport/utils/l;->c()I

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    sput v3, Lcom/meituan/passport/utils/l;->i:I

    .line 100113
    .line 100114
    iput-boolean v2, v1, Lcom/meituan/passport/utils/l;->h:Z

    .line 100115
    .line 100116
    :cond_5
    sget v1, Lcom/meituan/passport/utils/l;->i:I

    .line 100117
    .line 100118
    iget-object v3, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100119
    .line 100120
    invoke-virtual {v3}, Lcom/meituan/passport/utils/l;->d()I

    .line 100121
    .line 100122
    .line 100123
    move-result v3

    .line 100124
    if-lt v1, v3, :cond_7

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100127
    .line 100128
    invoke-virtual {v1}, Lcom/meituan/passport/utils/l;->c()I

    .line 100129
    .line 100130
    .line 100131
    move-result v3

    .line 100132
    iget-boolean v4, v1, Lcom/meituan/passport/utils/l;->h:Z

    .line 100133
    .line 100134
    if-nez v4, :cond_6

    .line 100135
    .line 100136
    invoke-virtual {v1}, Lcom/meituan/passport/utils/l;->c()I

    .line 100137
    .line 100138
    .line 100139
    move-result v4

    .line 100140
    sput v4, Lcom/meituan/passport/utils/l;->i:I

    .line 100141
    .line 100142
    iput-boolean v2, v1, Lcom/meituan/passport/utils/l;->h:Z

    .line 100143
    .line 100144
    :cond_6
    sget v1, Lcom/meituan/passport/utils/l;->i:I

    .line 100145
    .line 100146
    sub-int/2addr v1, v3

    .line 100147
    iget-object v2, p0, Lcom/meituan/passport/utils/l$a;->a:Landroid/view/View;

    .line 100148
    .line 100149
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100153
    .line 100154
    iget v2, v0, Lcom/meituan/passport/utils/l;->g:I

    .line 100155
    .line 100156
    add-int/2addr v2, v1

    .line 100157
    iput v2, v0, Lcom/meituan/passport/utils/l;->g:I

    .line 100158
    .line 100159
    return-void

    .line 100160
    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    .line 100161
    .line 100162
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    :try_start_0
    iget-object v3, p0, Lcom/meituan/passport/utils/l$a;->a:Landroid/view/View;

    .line 100166
    .line 100167
    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100168
    .line 100169
    .line 100170
    iget-object v3, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100171
    .line 100172
    invoke-virtual {v3}, Lcom/meituan/passport/utils/l;->e()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v3

    .line 100176
    if-eqz v3, :cond_9

    .line 100177
    .line 100178
    const/4 v3, 0x2

    .line 100179
    new-array v4, v3, [I

    .line 100180
    .line 100181
    new-array v3, v3, [I

    .line 100182
    .line 100183
    iget-object v5, p0, Lcom/meituan/passport/utils/l$a;->b:Landroid/view/View;

    .line 100184
    .line 100185
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v5, p0, Lcom/meituan/passport/utils/l$a;->c:Landroid/view/View;

    .line 100189
    .line 100190
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100191
    .line 100192
    .line 100193
    aget v4, v4, v2

    .line 100194
    .line 100195
    iget-object v5, p0, Lcom/meituan/passport/utils/l$a;->b:Landroid/view/View;

    .line 100196
    .line 100197
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 100198
    .line 100199
    .line 100200
    move-result v5

    .line 100201
    add-int/2addr v5, v4

    .line 100202
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100203
    .line 100204
    sub-int/2addr v5, v1

    .line 100205
    aget v1, v3, v2

    .line 100206
    .line 100207
    iget-object v2, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100208
    .line 100209
    iget-object v2, v2, Lcom/meituan/passport/utils/l;->e:Landroid/app/Activity;

    .line 100210
    .line 100211
    check-cast v2, Lcom/meituan/passport/LoginActivity;

    .line 100212
    .line 100213
    invoke-virtual {v2}, Lcom/meituan/passport/LoginActivity;->B5()I

    .line 100214
    .line 100215
    .line 100216
    move-result v2

    .line 100217
    sub-int/2addr v1, v2

    .line 100218
    iget-object v2, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100219
    .line 100220
    iget-object v2, v2, Lcom/meituan/passport/utils/l;->e:Landroid/app/Activity;

    .line 100221
    .line 100222
    invoke-static {v2}, Lcom/sankuai/common/utils/h0;->b(Landroid/content/Context;)I

    .line 100223
    .line 100224
    .line 100225
    move-result v2

    .line 100226
    sub-int/2addr v1, v2

    .line 100227
    if-le v5, v1, :cond_8

    .line 100228
    .line 100229
    move v5, v1

    .line 100230
    :cond_8
    iget-object v1, p0, Lcom/meituan/passport/utils/l$a;->a:Landroid/view/View;

    .line 100231
    .line 100232
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->scrollBy(II)V

    .line 100233
    .line 100234
    .line 100235
    iget-object v0, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100236
    .line 100237
    iget v1, v0, Lcom/meituan/passport/utils/l;->g:I

    .line 100238
    .line 100239
    add-int/2addr v1, v5

    .line 100240
    iput v1, v0, Lcom/meituan/passport/utils/l;->g:I

    .line 100241
    .line 100242
    goto :goto_1

    .line 100243
    :cond_9
    iget-object v1, p0, Lcom/meituan/passport/utils/l$a;->d:Lcom/meituan/passport/utils/l;

    .line 100244
    .line 100245
    iget v2, v1, Lcom/meituan/passport/utils/l;->g:I

    .line 100246
    .line 100247
    neg-int v2, v2

    .line 100248
    iget-object v3, v1, Lcom/meituan/passport/utils/l;->a:Landroid/view/View;

    .line 100249
    .line 100250
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 100251
    .line 100252
    .line 100253
    iput v0, v1, Lcom/meituan/passport/utils/l;->g:I

    .line 100254
    .line 100255
    :catch_0
    :goto_1
    return-void
.end method
