.class public final Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/dynamic/expose/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mtgb/business/dynamic/expose/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/dynamic/expose/g;Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x26b5a6

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 250034
    .line 250035
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250036
    .line 250037
    .line 250038
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 250039
    .line 250040
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 250041
    .line 250042
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250043
    .line 250044
    .line 250045
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;->b:Ljava/lang/ref/WeakReference;

    .line 250046
    .line 250047
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 250048
    .line 250049
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250050
    .line 250051
    .line 250052
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;->c:Ljava/lang/ref/WeakReference;

    .line 250053
    .line 250054
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;->d:Ljava/lang/String;

    .line 250055
    .line 250056
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc98d43

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;->b:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;->c:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Landroid/view/View;

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Lcom/meituan/android/mtgb/business/dynamic/expose/g;

    .line 100041
    .line 100042
    const-string v4, ""

    .line 100043
    .line 100044
    const-string v5, "ExposeUtils"

    .line 100045
    .line 100046
    if-eqz v1, :cond_e

    .line 100047
    .line 100048
    if-nez v2, :cond_1

    .line 100049
    .line 100050
    goto/16 :goto_1

    .line 100051
    .line 100052
    :cond_1
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;->d:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-interface {v3, v6}, Lcom/meituan/android/mtgb/business/dynamic/expose/g;->getExposureInfoHolder(Ljava/lang/String;)Lcom/meituan/android/mtgb/business/dynamic/expose/i;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    if-nez v6, :cond_3

    .line 100059
    .line 100060
    sget-boolean v3, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100061
    .line 100062
    if-eqz v3, :cond_2

    .line 100063
    .line 100064
    const-string v3, "startContinuousExpose skipped: holder == null"

    .line 100065
    .line 100066
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-static {v1, v4, v2}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->a(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    new-array v0, v0, [Ljava/lang/Object;

    .line 100082
    .line 100083
    invoke-static {v5, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    return-void

    .line 100087
    :cond_3
    invoke-interface {v6}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->f()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    if-nez v4, :cond_5

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;->d:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-static {v1, v2, v3}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->g(Ljava/lang/String;Landroid/view/View;Lcom/meituan/android/mtgb/business/dynamic/expose/g;)V

    .line 100096
    .line 100097
    .line 100098
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100099
    .line 100100
    if-eqz v1, :cond_4

    .line 100101
    .line 100102
    const-string v1, "startContinuousExpose skipped: not started"

    .line 100103
    .line 100104
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    new-array v0, v0, [Ljava/lang/Object;

    .line 100120
    .line 100121
    invoke-static {v5, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_4
    return-void

    .line 100125
    :cond_5
    iget-boolean v4, v1, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->exposePaused:Z

    .line 100126
    .line 100127
    if-eqz v4, :cond_7

    .line 100128
    .line 100129
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100130
    .line 100131
    if-eqz v1, :cond_6

    .line 100132
    .line 100133
    const-string v1, "startContinuousExpose skipped: pauseExpose "

    .line 100134
    .line 100135
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    new-array v0, v0, [Ljava/lang/Object;

    .line 100151
    .line 100152
    invoke-static {v5, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100153
    .line 100154
    .line 100155
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;->d:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-static {v0, v2, v3}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->g(Ljava/lang/String;Landroid/view/View;Lcom/meituan/android/mtgb/business/dynamic/expose/g;)V

    .line 100158
    .line 100159
    .line 100160
    return-void

    .line 100161
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v4

    .line 100165
    if-nez v4, :cond_9

    .line 100166
    .line 100167
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100168
    .line 100169
    if-eqz v1, :cond_8

    .line 100170
    .line 100171
    const-string v1, "startContinuousExpose skipped: not AttachedToWindow"

    .line 100172
    .line 100173
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100178
    .line 100179
    .line 100180
    move-result v2

    .line 100181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    new-array v0, v0, [Ljava/lang/Object;

    .line 100189
    .line 100190
    invoke-static {v5, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100191
    .line 100192
    .line 100193
    :cond_8
    return-void

    .line 100194
    :cond_9
    invoke-static {v2}, Landroid/support/constraint/solver/b;->B(Landroid/view/View;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v0

    .line 100198
    invoke-interface {v6}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->d()Z

    .line 100199
    .line 100200
    .line 100201
    move-result v4

    .line 100202
    if-nez v4, :cond_a

    .line 100203
    .line 100204
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;->d:Ljava/lang/String;

    .line 100205
    .line 100206
    invoke-interface {v3, v4, v2, v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/g;->b(Ljava/lang/String;Landroid/view/View;Z)V

    .line 100207
    .line 100208
    .line 100209
    goto :goto_0

    .line 100210
    :cond_a
    invoke-interface {v6}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->e()Z

    .line 100211
    .line 100212
    .line 100213
    move-result v4

    .line 100214
    if-nez v4, :cond_b

    .line 100215
    .line 100216
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/h$a;->d:Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-interface {v3, v4, v2, v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/g;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 100219
    .line 100220
    .line 100221
    :cond_b
    :goto_0
    invoke-interface {v6}, Lcom/meituan/android/mtgb/business/dynamic/expose/i;->f()Z

    .line 100222
    .line 100223
    .line 100224
    move-result v0

    .line 100225
    if-eqz v0, :cond_d

    .line 100226
    .line 100227
    iget-object v0, v1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->exposeConfig:Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 100228
    .line 100229
    if-nez v0, :cond_c

    .line 100230
    .line 100231
    return-void

    .line 100232
    :cond_c
    iget v0, v0, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposeDelay:I

    .line 100233
    .line 100234
    const/16 v1, 0x1f4

    .line 100235
    .line 100236
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100237
    .line 100238
    .line 100239
    move-result v0

    .line 100240
    int-to-long v0, v0

    .line 100241
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100242
    .line 100243
    .line 100244
    :cond_d
    return-void

    .line 100245
    :cond_e
    :goto_1
    sget-boolean v3, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100246
    .line 100247
    if-eqz v3, :cond_f

    .line 100248
    .line 100249
    const-string v3, "startContinuousExpose skipped: item == null || itemView == null"

    .line 100250
    .line 100251
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v3

    .line 100255
    invoke-static {v1, v4, v2}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->a(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    new-array v0, v0, [Ljava/lang/Object;

    .line 100267
    .line 100268
    invoke-static {v5, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100269
    .line 100270
    .line 100271
    :cond_f
    return-void
.end method
